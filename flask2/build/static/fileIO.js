//var LoadedData = [[], []];
//var loadEyeData;
//var expos;
//var tensorEyes = [[], []];

var x_vect;
var y_vect;
var embeddings_data = new Object();

window.onload = function yea() {
//    //FileReader reads data from Blob or File
//    var textFile = null;
//    var makeTextFile = function (text) {
//        var data = new Blob([text], {type: 'application/json'});
//
//        // If we are replacing a previously generated file we need to
//        // manually revoke the object URL to avoid memory leaks.
//        if (textFile !== null) { window.URL.revokeObjectURL(textFile);}
//
//        textFile = window.URL.createObjectURL(data);
//
//        // returns a URL you can use as a href
//        return textFile;
//    };

    var eyeDataDownloadButton = document.getElementById('eyeDataFile');
    if (eyeDataDownloadButton != null){
        eyeDataDownloadButton.addEventListener('click', function () {
            console.log('in eyedatadownload click');
            var link = document.createElement('a');
            link.target = '_blank';
            link.download = 'gazelData.json';
            link.href = makeTextFile(getUserDataAsString());
            link.click();
        }, false);
    }
}


function getUserDataAsString(){
    return tf.tidy(() => {
        let a = tf.stack(leftEyes_x).arraySync();
        let b = tf.stack(rightEyes_x).arraySync();
        let c = tf.stack(eyeCorners_x).arraySync();

        return JSON.stringify([a, b, c, faceGeom_x, screenXYs_y]);
    });
}

function openFile2(event){
    var input = event.target;

    // Read each and append all eye pics
    input.files.forEach(function (fileObject, ind){
        fileObject.text().then(fileContents => {
            parsedData = JSON.parse(fileContents);

            // if we have old checkpoints load them as arrays
            parsedData.forEach((elem, ind) => {
                parsedData[ind] = JSON.parse(elem);
            }); // Now they look like [[x,y], [x,y], ...]

            tmp = parsedData;
            Xs = tmp.map(elem => elem[0]).flat()
            Ys = tmp.map(elem => elem[1]).flat()
            Ys_x = Ys.map(elem => elem[0])
            Ys_y = Ys.map(elem => elem[1])

            console.log("Done with openFile2")
            return [Xs, Ys_x, Ys_y]
        });
    });
}


var expose;
var expose2;
function openFile(event) {
    var input = event.target;

    // Read each and append all eye pics
    input.files.forEach(function (fileObject, ind){
        fileObject.text().then(fileContents => {
            parsedData = JSON.parse(fileContents);
            expose = parsedData
//            console.log(fileObject)

            fileName = input.files[ind].name;
            fileName = fileName.replace(".json", "").replace(" ", "");

            // If we're using embeddings directly, we have [xvect, yvect]
            if (parsedData.length == 2){
                embeddings_data[fileName] = parsedData;
            } else {
                // Assume [leftEyes_x, rightEyes_x, eyeCorners_x, faceGeom_x, screenXYs_y]
                leftEyes_x = tf.unstack(parsedData[0])
                rightEyes_x = tf.unstack(parsedData[1])
                eyeCorners_x = tf.unstack(parsedData[2])
                faceGeom_x = parsedData[3]
                screenXYs_y = parsedData[4]
            }
            console.log(fileName, " parsed");
        });
    });
}

function getLength(key){
    if (!localStorage.getItem(key)){ // Populate if empty
        return -1;
    }

    try{
        tmp = JSON.parse(localStorage.getItem(key))
    } catch{
        return -1;
    }

    return tmp.length;
}

function addToStorageArray(key, arr){
    if (!localStorage.getItem(key)){ // Populate if empty
        localStorage[key] = JSON.stringify([]);
    }

    try{
        tmp = JSON.parse(localStorage.getItem(key))
    } catch{
        tmp = []
    }

    tmp.push(arr);
    localStorage[key] = JSON.stringify(tmp);
}
//    console.log("after storage:", localStorage[key])




///////////////////////////////////////////////////////////////////////// Saving data vectors

var textFile = null;
// Create a text file out of text
function makeTextFile(text) {
        var data = new Blob([text], {type: 'application/json'});

        // If we are replacing a previously generated file we need to
        // manually revoke the object URL to avoid memory leaks.
        if (textFile !== null) { window.URL.revokeObjectURL(textFile);}

        textFile = window.URL.createObjectURL(data);

        // returns a URL you can use as a href
        return textFile;
};

function saveTensors(x_vector, y_vector){
    x_vect_as_array = x_vector.arraySync();
    y_vect_as_array = y_vector.arraySync();
    combined = JSON.stringify([x_vect_as_array, y_vect_as_array])

    var link = document.createElement('a');
    link.href = makeTextFile(combined);
    link.target = '_blank';
    link.download = "gazelEmbedsData.json";
    link.click();
}


// // Saving regression models from localstorage
function saveRegressionModels(){
    svr_x_str = localStorage.getItem("svr_x");
    svr_y_str = localStorage.getItem("svr_y");
    combined = JSON.stringify([svr_x_str, svr_y_str])

    var link = document.createElement('a');
    link.href = makeTextFile(combined);
    link.target = '_blank';
    link.download = "personalizedModels.json";
    link.click();
}

function downloadResults(){
    resultsStr = localStorage.getItem("eval");

    var link = document.createElement('a');
    link.href = makeTextFile(resultsStr);
    link.target = '_blank';
    link.download = "eval" + "_gazel_results.json";
    link.click();
}


function downloadResultsFromKey(resKey){
    resultsStr = localStorage.getItem(resKey);

    var link = document.createElement('a');
    link.href = makeTextFile(resultsStr);
    link.target = '_blank';
    link.download = resKey + "_gazel_results.json";
    link.click();
}

function downloadResultsFromLSDB(resKey){
    ldb.get(resKey, function (resultsStr) {
        var link = document.createElement('a');
        link.href = makeTextFile(resultsStr);
        link.target = '_blank';
        link.download = resKey + "_gazel_results.json";
        link.click();
    });
}

function notNull(obj) {
    for(var key in obj) {
        if(obj[key] == null)
            return false;
    }
    return true;
}

function downloadResultsManyLSDB(keyList){
    results = Object();
    for (let i = 0; i<keyList.length; i++){
        ldb.get(keyList[i], function (value) {
            results[keyList[i]] = value;
        });
    }

    function downloadStuff(){
        setTimeout(() =>{
//            if (results.every(elem => elem!=null)){
//            console.log(results)
//            if (notNull(results)){
            if (Object.keys(results).length == keyList.length){
                resultsStr = JSON.stringify(results);

                var link = document.createElement('a');
                link.href = makeTextFile(resultsStr);
                link.target = '_blank';
                link.download = "ALL_gazel.json";
                link.click();
            } else{
                downloadStuff();
            }
        }, 100);
    }

    downloadStuff();
}

function downloadResultsManyKeys(keyList){
    results = Object();
    for (let i = 0; i<keyList.length; i++){
        results[keyList[i]] = localStorage.getItem(keyList[i]);
    }
    resultsStr = JSON.stringify(results);

    var link = document.createElement('a');
    link.href = makeTextFile(resultsStr);
    link.target = '_blank';
    link.download = "ALL_gazel.json";
    link.click();
}

// Source: https://stackoverflow.com/questions/4391575/how-to-find-the-size-of-localstorage
function checkLSsize(){
var _lsTotal=0,_xLen,_x;for(_x in localStorage){ if(!localStorage.hasOwnProperty(_x)){continue;} _xLen= ((localStorage[_x].length + _x.length)* 2);_lsTotal+=_xLen; console.log(_x.substr(0,50)+" = "+ (_xLen/1024).toFixed(2)+" KB")};console.log("Total = " + (_lsTotal / 1024).toFixed(2) + " KB");
}

// Using IndexedDB instead of localStorage: https://github.com/DVLP/localStorageDB
!function(){
function e(t,o){return n?void(n.transaction("s").objectStore("s").get(t).onsuccess=function(e){var t=e.target.result&&e.target.result.v||null;o(t)}):void setTimeout(function(){e(t,o)},100)}

var t=window.indexedDB||window.mozIndexedDB||window.webkitIndexedDB||window.msIndexedDB;
if(!t)return void console.error("indexDB not supported");

var n,o={k:"",v:""},r=t.open("d2",1);

r.onsuccess=function(e){n=this.result},
r.onerror=function(e){console.error("indexedDB request error"),console.log(e)},
r.onupgradeneeded=function(e){n=null;var t=e.target.result.createObjectStore("s",{keyPath:"k"});t.transaction.oncomplete=function(e){n=e.target.db}},
window.ldb={get:e,set:function(e,t){o.k=e,o.v=t,n.transaction("s","readwrite").objectStore("s").put(o)}}
}();















