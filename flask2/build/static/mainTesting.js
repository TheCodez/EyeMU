// Data loading variables
var leftEyes_x = [];
var rightEyes_x = [];
var eyeCorners_x = [];
var faceGeom;
var faceGeom_x = [];
var screenXYs_y = [];

// Data expose
var x_vect;
var y_vect;

// Regularization vars
var ranges;
var mins_x;

// Regression head
var boostModel;

// SVR variables
var svr_x;
var svr_y;

var x_mat;
var ground_x;
var ground_y;

function exportWEBML(){
    document.getElementById('svrstatus').innerHTML = "exporting SVRs"
    svr_x_str = JSON.stringify(getObjectWithoutFunc(svr_x));
    svr_y_str = JSON.stringify(getObjectWithoutFunc(svr_y));

    localStorage.setItem("svr_x", svr_x_str);
    localStorage.setItem("svr_y", svr_y_str);
    document.getElementById('svrstatus').innerHTML = "SVRs exported"
}


function importWEBML(){
    svr_x_str = localStorage.getItem("svr_x");
    svr_x = renewObject(JSON.parse(svr_x_str));

    svr_y_str = localStorage.getItem("svr_y");
    svr_y = renewObject(JSON.parse(svr_y_str));
}

function assembleMatrices(){
    tmp = assembleTensors(leftEyes_x, rightEyes_x, eyeCorners_x,faceGeom_x, screenXYs_y);

    x_vect = tmp[0];
    y_vect = tmp[1];

    x_mat = array2mat(x_vect.arraySync())

    tmp = y_vect.split(2, 1)
    ground_x = tmp[0]
    ground_y = tmp[1]

    ground_x = array2mat(ground_x.arraySync())
    ground_y = array2mat(ground_y.arraySync())
//    return [x_mat, ground_x, ground_y]
}

function newModel(){
//    return new Regression(SVR, {C: 1, kernel: "rbf", epsilon: eps});
    return new Regression(RidgeRegression, {lambda: 0.1});
}

function trainSVRs(){
    document.getElementById('svrstatus').innerHTML = "beginning SVR training"
    console.log("beginning SVR training")

    // Data wrangling
    assembleMatrices();

    // Model init               // Epsilon dictates how tightly fitting the SVR is
    svr_x = newModel();
    svr_x.train(x_mat, ground_x)

    svr_y = newModel();
    svr_y.train(x_mat, ground_y)

    document.getElementById('svrstatus').innerHTML = "SVR training done, starting test"
    // Model testing
    err = testSVRs();

    document.getElementById('svrstatus').innerHTML = "SVR test done, err: " + err;
}

function testSVRs(){
    console.log("beginning SVR testing")
    assembleMatrices();

    x_err = svr_x.test(x_mat, ground_x)
    y_err = svr_y.test(x_mat, ground_y)
    console.log("SVR x error, cm and %:", x_err*6.3, x_err)
    console.log("SVR y error, cm and %:", y_err*13.3, y_err)
    console.log("combined SVR error on current dataset:", Math.sqrt(Math.pow(y_err*13.3,2) + Math.pow(x_err*6.3,2)))
    console.log()
    return [Math.sqrt(Math.pow(y_err*13.3,2) + Math.pow(x_err*6.3,2))]
}

// Assuming these are the x and y vectors, shuffle them by row to eliminate ordering effects
function shuffleTensorsTogether(x,y){
    return tf.tidy(() => {
        // Combines x and y, Assumes y is 2 cols
        let data = x.concat(y, 1);
//        console.log("shuffling", data.shape);
        let origShape = data.shape;

        // Shuffle the data using a tf util
        let dataArray = data.arraySync();
        tf.util.shuffle(dataArray);

        // turn it back into a tensor
        data = tf.tensor(dataArray).reshape(origShape);

        // split it back into x and y and return it
        x = data.gather([...Array(origShape[1]-2).keys()], 1)
        y = data.gather([origShape[1]-2, origShape[1]-1], 1)

        return [x,y];
    })
}


function assembleTensors(left, rights, eyeCorns, faceAngles, xys){
    natureModelEmbeddings = tf.model({
        inputs: naturemodel.inputs,
        outputs: [naturemodel.layers[39].output, naturemodel.layers[43].output, naturemodel.layers[46].output]
    });
//    natureModelEmbeddings = tf.model({inputs: naturemodel.inputs,
//                outputs: [naturemodel.layers[29].output, naturemodel.layers[33].output, naturemodel.layers[36].output]})


    return tf.tidy(() => {
        leye_tensor = tf.tidy(() => tf.stack(left).div(255).sub(0.5))
        reye_tensor = tf.tidy(() => tf.stack(rights).div(255).sub(0.5))
        eyeCorners_tensor = tf.tidy(() => tf.stack(eyeCorns))

        let embeddingFeatures = natureModelEmbeddings.outputShape.reduce((acc, curVal) => acc + curVal[1], 0);
        numFeatures = embeddingFeatures + 4 + 8; // 8 from eye corners

        x_vect = tf.tidy(() => {
                let embeds = natureModelEmbeddings.predict([leye_tensor, reye_tensor, eyeCorners_tensor, tf.stack(faceAngles)]);
//                let embeds = natureModelEmbeddings.predict([leye_tensor, reye_tensor, eyeCorners_tensor]);
                embeds[0] = embeds[0].div(100);
                embeds[1] = embeds[1].div(10);
                embeds = tf.concat(embeds, 1);
                // Combine the embeddings horizontally, turn 8,4,2 into 14
                return tf.concat([embeds, eyeCorners_tensor, tf.tensor(faceAngles)],1);

        });
        y_vect = tf.tensor(screenXYs_y, [screenXYs_y.length, 2])

        return [x_vect, y_vect, numFeatures];
    })
}

function getCMError(model, x, y){
    return tf.tidy(() => {
        a = model.predict(x)
        b = a.sub(y)

        c = tf.split(b,2,1)
        d = tf.sqrt(c[0].mul(6.4).pow(2).add(c[1].mul(13.3).pow(2)))

//        console.log("cm error on this data: ")
        d.mean().print()
        return d.mean().arraySync()
    });
}



function trainOnCurrentData() {
    console.log("training function started")

    let now = performance.now()
    tmp = assembleTensors(leftEyes_x, rightEyes_x, eyeCorners_x,faceGeom_x, screenXYs_y);

    x_vect = tmp[0];
    y_vect = tmp[1];
    boostModel = natureModelFineTune(tmp[2]);


    // Experimental x y
    ranges = tf.tidy(() => {tmp = x_vect.max(1).sub(x_vect.min(1));
        return tf.stack(Array(tmp[2]).fill(tmp)).transpose()
    });

    mins_x = x_vect.min(1)
    mins_x = tf.stack(Array(tmp[2]).fill(mins_x)).transpose().neg()

    zeroToOne_x = x_vect.add(mins_x).div(ranges)
    x_vect = zeroToOne_x

    console.log("data assembly took:", performance.now()-now)

    boostModel.compile({
      optimizer: tf.train.adam(0.001),
      loss: 'meanSquaredError',
      metrics: ['mae', 'mse']
    });

    let epochCount = 0;
    boostModel.fit(x_vect, y_vect, {
           epochs: 256,
           validationSplit: 0.1,
           callbacks: {
              onEpochEnd: async (batch, logs) => {
                      console.log(boostModel.predict(tf.randomNormal([1,numFeatures])).arraySync())
                      console.log(epochCount++, 'Loss: ' + logs.loss.toFixed(5));

                      tmp = shuffleTensorsTogether(x_vect, y_vect);
                      x_vect.dispose();
                      y_vect.dispose();

                      x_vect = tmp[0];
                      y_vect = tmp[1]

              }
            }
    }).then( info => {
        console.log('Final accuracy', info.history);
        console.log("val mae", info.history['val_mae'][epochCount-1]);
        console.log("val mse", info.history['val_mse'][epochCount-1]);

//        let sumErr = 0;
//        for (let i = 0; i< 10; i++){
//            sumErr += getCMError(boostModel, x_vect, y_vect)[0];
//        }
//        console.log("cm error after training: ", sumErr/10);
        testOnCurrentData();
    });
}

function testOnCurrentData(){
    console.log('testing function started')
//    getCMError(boostModel, x_vect, y_vect);
    let numTrials = 5;
    let sumErr = 0;
    tf.tidy(() => {
        for (let i = 0; i < numTrials; i++){
            tmp = assembleTensors(leftEyes_x, rightEyes_x, eyeCorners_x,faceGeom_x, screenXYs_y);


            x_vect = tmp[0];
            y_vect = tmp[1];


            // Experimental x y, use same mins and ranges from earlier
            zeroToOne_x = x_vect.add(mins_x).div(ranges)
            x_vect = zeroToOne_x
            sumErr += getCMError(boostModel, x_vect, y_vect);
        }
        console.log("cm error after training: ", sumErr/numTrials);
    })
}

function getBaseline(){
    tmp = assembleTensors(leftEyes_x, rightEyes_x, eyeCorners_x, faceGeom_x, screenXYs_y);
    tf.tidy(() => {
//        leye_tensor = tf.tidy(() => tf.stack(leftEyes_x).div(tf.stack(leftEyes_x).max()).sub(0.5))
//        reye_tensor = tf.tidy(() => tf.stack(rightEyes_x).div(tf.stack(rightEyes_x).max()).sub(0.5))
        leye_tensor = tf.tidy(() => tf.stack(leftEyes_x).div(255).sub(0.5))
        reye_tensor = tf.tidy(() => tf.stack(rightEyes_x).div(255).sub(0.5))
        eyeCorners_tensor = tf.tidy(() => tf.stack(eyeCorners_x))
        faceGeom_tensor = tf.tidy(() => tf.stack(faceGeom_x))

        a = naturemodel.predict([leye_tensor, reye_tensor, eyeCorners_tensor, faceGeom_tensor])
//        a = naturemodel.predict([leye_tensor, reye_tensor, eyeCorners_tensor])
        b = a.sub(y_vect)
        c = tf.split(b,2,1)

        x_err = tf.sqrt(c[0].mul(6.4).pow(2)).mean();
        y_err = tf.sqrt(c[1].mul(13.3).pow(2)).mean();
        console.log("baseline x error in cm: ")
        x_err.print()
        console.log("baseline y error in cm: ")
        y_err.print()

        d = tf.sqrt(c[0].mul(6.4).pow(2).add(c[1].mul(13.3).pow(2)))
        console.log("baseline cm error on this data: ")
        d.mean().print()
    });
}

function greyscaleEyes(){
    leftEyes_x.forEach((elem, ind) => {
        tmp = elem.mean(2).reshape([inx, iny, 1]).tile([1,1,3]);
        leftEyes_x[ind] = tmp
    });

    rightEyes_x.forEach((elem, ind) => {
        tmp = elem.mean(2).reshape([inx, iny, 1]).tile([1,1,3]);
        rightEyes_x[ind] = tmp
    });
    console.log("grescaling complete");
}

function gammaBoostDataset(){
//    leftEyes_x, rightEyes_x, eyeCorners_x, faceGeom_x, screenXYs_y
    var startLen = leftEyes_x.length;

    gam1 = 2.0;
    for (let i=0; i < startLen; i++){
        leftEyes_x.push(tf.tidy(() => leftEyes_x[i].div(255).pow(1/gam1).mul(255)));
        rightEyes_x.push(tf.tidy(() => rightEyes_x[i].div(255).pow(1/gam1).mul(255)));
        eyeCorners_x.push(eyeCorners_x[i].clone())
        faceGeom_x.push(faceGeom_x[i])
        screenXYs_y.push(screenXYs_y[i])
    }

    gam2 = .6;
    for (let i=0; i < startLen; i++){
        leftEyes_x.push(tf.tidy(() => leftEyes_x[i].div(255).pow(1/gam2).mul(255)));
        rightEyes_x.push(tf.tidy(() => rightEyes_x[i].div(255).pow(1/gam2).mul(255)));
        eyeCorners_x.push(eyeCorners_x[i].clone())
        faceGeom_x.push(faceGeom_x[i])
        screenXYs_y.push(screenXYs_y[i])
    }

    console.log("gamma boost done");
}

// Return a version of X where each column is between -0.5 and 0.5
function normX(x_vector){
    return tf.tidy(() => {
        let numExamples = x_vector.shape[0];
        ranges = tf.tidy(() => {
            tmp1 = x_vector.max(0).sub(x_vector.min(0));
            return tf.stack(Array(numExamples).fill(tmp1))//.transpose()
        });

        mins_x = x_vector.min(0)
        mins_x = tf.stack(Array(numExamples).fill(mins_x)).neg()//.transpose()

        zeroToOne_x = x_vector.add(mins_x).div(ranges)
        return zeroToOne_x.sub(0.5)
    });
}


function tmp_testNormedAndNormalX(){
    // Set up data
    tmp = assembleTensors(leftEyes_x, rightEyes_x, eyeCorners_x, faceGeom_x, screenXYs_y);

    // Create two X matrices
    train_X = tmp[0];
    normed_train_X = normX(tmp[0]);

    train_X_mat = array2mat(train_X.arraySync())
    normed_train_X_mat = array2mat(normed_train_X.arraySync())

    // Create two Y vecs, one for x and y coordinate
    train_Y = tmp[1];
    ytmp = train_Y.split(2, 1)
    ground_x = ytmp[0]
    ground_y = ytmp[1]

    ground_x = array2mat(ground_x.arraySync())
    ground_y = array2mat(ground_y.arraySync())


    // test un-normed X
    svr_x = newModel();
    svr_x.train(train_X_mat, ground_x)

    svr_y = newModel();
    svr_y.train(train_X_mat, ground_y)

    err = testSVRs();

    // test normed X
    svr_x = newModel();
    svr_x.train(normed_train_X_mat, ground_x)

    svr_y = newModel();
    svr_y.train(normed_train_X_mat, ground_y)

    err = testSVRs();
}

// // Draw tensor with this function:
//tf.browser.toPixels(a.div(255), canvas)

//setInterval(() => {
//    console.log("innerwidth and height", window.innerWidth, window.innerHeight);
//}, 1000)


async function trainNatureRegHead(){
    stopFacemesh = true;


    // Assemble the data into mlweb's format
    x_vect_as_array = Xs
    x_mat = array2mat(x_vect_as_array)
    console.log("x_vect assembled")

    ground_x = array2mat(Ys_x)
    ground_y = array2mat(Ys_y)
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
}



