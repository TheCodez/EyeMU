

var fLeft;// = tf.zeros([1, 128,128, 3]);
var fRight;// = tf.zeros([1, 128,128, 3]);
var fEyeCorners;// = tf.zeros([1,8]);

async function main() {
//    await tf.setBackend('wasm');
    await tf.ready();

    // Make variables
    const n = 2
    fLeft = tf.randomNormal([n, 128,128, 3]);
    fRight = tf.randomNormal([n, 128,128, 3]);
    fEyeCorners = tf.randomNormal([n,8]);


    // Load custom model
    models = [];
    console.log("loading model");
    await loadModel("/static/models/naturemodel");
    model = models[0];
    console.log('Successfully loaded model');
    model.summary();



    model.predict([fLeft,fRight, fEyeCorners]).print();

    var fakeTrainLeft = tf.randomNormal([n, 128,128, 3]);
    var fakeTrainRight = tf.randomNormal([n, 128,128, 3]);
    var fakeTrainEye = tf.randomNormal([n,8]);
    var fakeTrainXY = tf.randomNormal([n,2]);

    // Compile the model
    model.compile({
      optimizer: tf.train.adam(),
      loss: 'meanSquaredError',
      metrics: ['mae', 'mse']
    });

    let epochCount = 0;
    await model.fit([fakeTrainLeft, fakeTrainRight, fakeTrainEye], fakeTrainXY, {
       epochs: 50,
       batchSize: 1,
       validationSplit: 0,
       callbacks: {
      onEpochEnd: async (batch, logs) => {
          console.log(epochCount++, 'Loss: ' + logs.loss.toFixed(5));
      }
    }
    })


    console.log("fitted!")


    model.predict([fLeft,fRight, fEyeCorners]).print();

}
main();



//var yea;
//class tensor_flow_op_layer_TensorFlowOp extends tf.layers.Layer {
//    constructor() {
//        super({});
//    }
//    computeOutputShape(shapelist) {
//        let outshape = 0
//        for (let i = 0; i < shapelist.length; i++){
//            outshape += shapelist[i][1];
//        }
//
//        const shapeTensor = [null,outshape];
////        console.log(shapeTensor, shapeTensor.shape)
//        console.log(shapeTensor)
//
//        console.log("returning shapetensor")
//        return shapeTensor
//    }
//    async call(vecList) {
//        console.log('first strided slice')
////        return tf.zeros([2, 4112]).cast('float32')
//
//        yea = vecList
//        const concatted = tf.concat(vecList, 1)
//        console.log("concatted shape", concatted.shape, concatted.dtype)
//        return concatted
//    }
//    static get className() {
//        return "TensorFlowOpLayer";
//    }
//}
//tf.serialization.registerClass(tensor_flow_op_layer_TensorFlowOp);
//
//main();
//
//
//
//
//
//
////{"format": "layers-model", "generatedBy": "keras v2.4.0", "convertedBy": "TensorFlow.js Converter v2.4.0", "modelTopology": {"keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "naturepapereyemodel", "layers": [
////{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 128, 128, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []},
////{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 128, 128, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []},
////{"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [7, 7], "strides": [2, 2], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer":
////{"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer":
////{"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["input_4", 0, 0, {}]], [["input_5", 0, 0, {}]]]},
////{"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "average_pooling2d_2", "inbound_nodes": [[["conv2d_3", 0, 0, {}]], [["conv2d_3", 1, 0, {}]]]},
////{"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [5, 5], "strides": [2, 2], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer":
////{"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer":
////{"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["average_pooling2d_2", 0, 0, {}]], [["average_pooling2d_2", 1, 0, {}]]]},
////{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 8], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_6"}, "name": "input_6", "inbound_nodes": []},
////{"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "average_pooling2d_3", "inbound_nodes": [[["conv2d_4", 0, 0, {}]], [["conv2d_4", 1, 0, {}]]]},
////{"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer":
////{"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer":
////{"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_6", "inbound_nodes": [[["input_6", 0, 0, {}]]]},
////{"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer":
////{"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer":
////{"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["average_pooling2d_3", 0, 0, {}]], [["average_pooling2d_3", 1, 0, {}]]]},
////{"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer":
////
////{"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer":
////
////{"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_7", "inbound_nodes": [[["dense_6", 0, 0, {}]]]},
////
////{"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["conv2d_5", 0, 0, {}]], [["conv2d_5", 1, 0, {}]]]},
////
////{"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8", "inbound_nodes": [[["dense_7", 0, 0, {}]]]},
////
//// {"class_name": "TensorFlowOpLayer", "config": {"name": "concat", "trainable": true, "dtype": "float32", "node_def": {"name": "concat", "op": "ConcatV2", "input": ["flatten_1/Reshape", "flatten_1/Reshape_1", "dense_8/Relu", "concat/axis"], "attr": {"T": {"type": "DT_FLOAT"}, "N": {"i": "3"}, "Tidx": {"type": "DT_INT32"}}}, "constants": {"3": 1}}, "name": "tf_op_layer_concat", "inbound_nodes": [[["flatten_1", 0, 0, {}], ["flatten_1", 1, 0, {}], ["dense_8", 0, 0, {}]]]},
////
//// {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer":
//// {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer":
//// {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_9", "inbound_nodes": [[["tf_op_layer_concat", 0, 0, {}]]]},
//// {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer":
//// {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer":
//// {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_10", "inbound_nodes": [[["dense_9", 0, 0, {}]]]},
//// {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer":
//// {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer":
//// {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_11", "inbound_nodes": [[["dense_10", 0, 0, {}]]]}], "input_layers": [["input_4", 0, 0], ["input_5", 0, 0], ["input_6", 0, 0]], "output_layers": [["dense_11", 0, 0]]}}, "training_config": {"loss":
//// {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config":
//// {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.001, "decay": 0.0, "rho": 0.9, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}, "weightsManifest": [{"paths": ["group1-shard1of1.bin"], "weights": [{"name": "conv2d_3/kernel", "shape": [7, 7, 3, 32], "dtype": "float32"}, {"name": "conv2d_3/bias", "shape": [32], "dtype": "float32"}, {"name": "conv2d_4/kernel", "shape": [5, 5, 32, 64], "dtype": "float32"}, {"name": "conv2d_4/bias", "shape": [64], "dtype": "float32"}, {"name": "conv2d_5/kernel", "shape": [3, 3, 64, 128], "dtype": "float32"}, {"name": "conv2d_5/bias", "shape": [128], "dtype": "float32"}, {"name": "dense_10/kernel", "shape": [8, 4], "dtype": "float32"}, {"name": "dense_10/bias", "shape": [4], "dtype": "float32"}, {"name": "dense_11/kernel", "shape": [4, 2], "dtype": "float32"}, {"name": "dense_11/bias", "shape": [2], "dtype": "float32"}, {"name": "dense_6/kernel", "shape": [8, 128], "dtype": "float32"}, {"name": "dense_6/bias", "shape": [128], "dtype": "float32"}, {"name": "dense_7/kernel", "shape": [128, 16], "dtype": "float32"}, {"name": "dense_7/bias", "shape": [16], "dtype": "float32"}, {"name": "dense_8/kernel", "shape": [16, 16], "dtype": "float32"}, {"name": "dense_8/bias", "shape": [16], "dtype": "float32"}, {"name": "dense_9/kernel", "shape": [4112, 8], "dtype": "float32"}, {"name": "dense_9/bias", "shape": [8], "dtype": "float32"}]}]}