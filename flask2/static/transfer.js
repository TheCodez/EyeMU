// x and y vects
//var eyeData = [[],[], []];
//var eyeVals = [];
//var headTilts =[];
//var headSizes = [];
var numFeatures;

// Resize eyeballs to this size
var inx = 128;
var iny = 128;

// Machine learning things
var eyeModel;
var lr = .001;
var epochNums = 50;
var valsplit = .1;
var batchSize = 100;

// Current prediction
var curPred
var doingClassification = false;
var expose;

function getAccel(){
DeviceMotionEvent.requestPermission()
    .then(response => {
      if (response == 'granted') {
        window.addEventListener('devicemotion', (e) => {
          // do something with e
          console.log(e)
        })
      }
    })
    .catch(console.error)
}

function* x_generator(){
    let lefts = leftEyes_x;
    let rights = rightEyes_x;
    let corners = eyeCorners_x;

    const genBatchSize = 2;
    for (let i = 0; i < (Math.trunc(lefts.length/genBatchSize) - 1); i++){
        console.log(tf.memory());
        yield tf.tidy(() => [tf.stack(lefts.slice(i*genBatchSize, (i+1)*genBatchSize)).div(255).sub(0.5),
               tf.stack(rights.slice(i*genBatchSize, (i+1)*genBatchSize)).div(255).sub(0.5),
               tf.stack(corners.slice(i*genBatchSize, (i+1)*genBatchSize))]);
    }
}

function* y_generator(){
    let xys = screenXYs_y;

    const genBatchSize = 2;
    for (let i = 0; i < (Math.trunc(xys.length/genBatchSize) - 1); i++){
        yield [tf.tensor(xys.slice(i*genBatchSize, (i+1)*genBatchSize))];
    }
}

// Training the mlweb regression head that takes in the embeddings, eye corners, and face geometry
async function trainNatureRegHead(left_x, right_x, corn_x, screenxy_y){
    stopFacemesh = true;

    leye_tensor = tf.tidy(() => tf.stack(left_x).div(255).sub(0.5))
    reye_tensor = tf.tidy(() => tf.stack(right_x).div(255).sub(0.5))
    eyeCorners_tensor = tf.tidy(() => tf.stack(corn_x))

    console.log("eye and corner tensors stacked")

    x_vect = await tf.tidy(() => {
            let embeds = natureModelEmbeddings.predict([leye_tensor, reye_tensor, eyeCorners_tensor]);
            console.log("embeddings predicted, time to arrange them")

            embeds[0] = embeds[0].div(100); // First layer embeddings come out huge (100-300), normalize them a little.
            embeds[1] = embeds[1].div(10); // 2nd layer embeddings come out big too (~10-30), normalize them a little.
            embeds = tf.concat(embeds, 1); // Combine the embeddings horizontally, turn 8,4,2 into 14
            return tf.concat([embeds, eyeCorners_tensor, faceGeom_x],1);
//            return tf.concat([embeds, faceGeom_x],1); // REMOVE EYE CORNERS
    });

    console.log("embeddings extracted, x_vect shape: ", x_vect.shape)
    y_vect = tf.tensor(screenxy_y, [screenxy_y.length, 2])

    // Assemble the data into mlweb's format
    x_mat = array2mat(x_vect.arraySync())
    console.log("x_vect assembled")

    tmp = y_vect.split(2, 1)
    ground_x = tmp[0]
    ground_y = tmp[1]

    ground_x = array2mat(ground_x.arraySync())
    ground_y = array2mat(ground_y.arraySync())
    console.log("y_vects assembled")

    // Model init and training
    svr_x = newModel();
    svr_x.train(x_mat, ground_x);

    svr_y = newModel();
    svr_y.train(x_mat, ground_y);
    console.log("x and y regression are trained")

    // Save model into localstorage
    exportWEBML()
    console.log("x and y regression are exported")

    // Restart the p5js canvas just to show that the training is done.
    loop();
}

async function trainNatureModel(left_x, right_x, corn_x, screenxy_y){
//function trainNatureModel(left_x, right_x, corn_x, screenxy_y){
    console.log("training started")
    console.log("memory at beginning")
    console.log(tf.memory())

    // Compile the model
    naturemodel.compile({
      optimizer: tf.train.adam(0.0001),
      loss: 'meanSquaredError',
      metrics: ['mae', 'mse']
    });

        leye_tensor = tf.tidy(() => tf.stack(left_x).div(255).sub(0.5))
        reye_tensor = tf.tidy(() => tf.stack(right_x).div(255).sub(0.5))
        eyeCorners_tensor = tf.tidy(() => tf.stack(corn_x))
//        y_vect = tf.tidy(() => tf.tensor(screenxy_y, [screenxy_y.length, 2]))
        y_vect = tf.tensor(screenxy_y, [screenxy_y.length, 2])
        console.log("data massaging done")

        console.log("prediction before training: ")
        console.log(naturemodel.predict([tf.randomNormal([1,128,128,3]), tf.randomNormal([1,128,128,3]), tf.randomNormal([1,8])]).arraySync())
        console.log("last layer weights before training: ")
        naturemodel.layers[36].weights[0].val.print()
        naturemodel.layers[36].weights[1].val.print()

        let epochCount = 0;
//        naturemodel.fitDataset(ds, {
        await naturemodel.fit([leye_tensor, reye_tensor, eyeCorners_tensor], y_vect, {
//        naturemodel.fit([tf.randomNormal([1, 128,128, 3]), tf.randomNormal([1, 128,128, 3]), tf.randomNormal([1, 8])], tf.randomNormal([1, 2]), {
               epochs: 3,
               batchSize: 10,
//               validationSplit: 0.1,
               callbacks: {
          onEpochEnd: async (batch, logs) => {
                  console.log(naturemodel.predict([tf.randomNormal([1,128,128,3]), tf.randomNormal([1,128,128,3]), tf.randomNormal([1,8])]).arraySync())
                  console.log(epochCount++, 'Loss: ' + logs.loss.toFixed(5));
          }
        }
        }).then(info => {
                console.log("finished training")

                // Give us the details of the training, and show the user
               console.log('Final accuracy', info.history);
               console.log( info.history['mae']);
               console.log("val mae", info.history['val_mae']);
                console.log("nature training done");
                document.getElementById("trainingstate").innerHTML = "nature model calibration training done";

                console.log("test on random data after fitting")
                console.log(naturemodel.predict([tf.randomNormal([1,128,128,3]), tf.randomNormal([1,128,128,3]), tf.randomNormal([1,8])]).arraySync())
                console.log("last layer weights after training: ")
                naturemodel.layers[36].weights[0].val.print()
                naturemodel.layers[36].weights[1].val.print()

               //  clean up memory
                console.log(tf.memory())
                leye_tensor.dispose()
                reye_tensor.dispose()
                eyeCorners_tensor.dispose()
                y_vect.dispose()

                left_x.forEach((item, index, arr) =>{
                    left_x[index].dispose();
                    right_x[index].dispose();
                    corn_x[index].dispose();
                })
                console.log(tf.memory())

                tf.ENV.set('WEBGL_CPU_FORWARD', true);
//                tf.setBackend('webgl');
//                console.log('backend is set to', tf.getBackend(), "after training")
                // Start the live testing loop
                done_with_training = true;
                curPred = [0.5, 0.5];
                eyeSelfie(true);
//                setTimeout(runNaturePredsLive, 100);
                setTimeout(loop, 500);
        });
    }

async function runNaturePredsLive(){
    if (curEyes[0] == undefined){
        console.log("curEyes undefined while running prediction, trying again")
        setTimeout(runNaturePredsLive, 500);
        return
    }

    now = performance.now();
    pred = tf.tidy(() => {
        let embed = natureModelEmbeddings.predict([curEyes[0].div(255).sub(0.5).reshape([1, 128, 128, 3]), curEyes[1].div(255).sub(0.5).reshape([1, 128, 128, 3]), curEyes[2].reshape([1, 8])]);
        embed[0] = embed[0].div(100);
        embed[1] = embed[1].div(10);
        embed = tf.concat(embed, 1);

        return boostModel.predict(tf.concat([embed, curEyes[2].reshape([1,8]), [faceGeom.getGeom()]], 1));
//        return boostModel.predict(tf.concat([embed, [faceGeom.getGeom()]], 1)); // REMOVE EYE CORNERS
        });

//        return naturemodel.predict([curEyes[0].div(255).sub(0.5).reshape([1, 128, 128, 3]),
//                                curEyes[1].div(255).sub(0.5).reshape([1, 128, 128, 3]),
//                                curEyes[2].reshape([1, 8])])

    pred = pred.clipByValue(0.0, 1.0)

    predictions[0] = pred[0];
    predictions[1] = pred[1];
    curPred = pred.arraySync()[0];

    pred.dispose();
    setTimeout(runNaturePredsLive, 100);
}


var boostModel
var natureModelEmbeddings; // Model for getting the embeddings from things
async function main() {
    tf.setBackend('webgl');
    await tf.ready();

//    // Need to keep all computation in the GPU/webGL by removing forward CPU computation if you want to retrain the main DL model
//    // True at least for iOS Safari
//    tf.ENV.set('WEBGL_CPU_FORWARD', false);

    // import custom model
    models = [];
    console.log("loading model");
    await loadTFJSModel("/static/models/tfjsmodel4");
//    await loadTFJSModel("/static/models/tfjsmodel3");
//    await loadTFJSModel("/static/models/tfjsmodel2");
//    await loadTFJSModel("/static/models/tfjsmodel1");
    naturemodel = models[0];
    console.log('Successfully loaded model');

    // freeze the first 28/36 layers (up to the final dense ones), 29 leaves first dense also untrained
    for (let i = 0; i <= 29; i++){
        naturemodel.layers[i].trainable = false;
    }
    // Copy of original outputting embeddings, 29, 33, 36 are the dense layers
//    natureModelEmbeddings = tf.model({inputs: naturemodel.inputs,
//                outputs: [naturemodel.layers[29].output, naturemodel.layers[33].output, naturemodel.layers[36].output]}); // outputs an 8 vec, 4 vec, and 2 vec. Operates at the same speed as only one output.
    natureModelEmbeddings = tf.model({
        inputs: naturemodel.inputs,
        outputs: [naturemodel.layers[39].output, naturemodel.layers[43].output, naturemodel.layers[46].output]
    });

    for (let i = 0; i < naturemodel.layers.length; i++){ // print layers and names for getting embeddings
        console.log(i, naturemodel.layers[i].name)
    }

    waitForIt();
}
