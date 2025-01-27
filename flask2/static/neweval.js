// Grid eval that tests both gestures and eye tracking

var gestureNames = ["Forward flick", "Right flick", "Right tilt", "Left flick", "Left tilt", "Pull close", "Push away"];
var trialStarted = false; // concurrency

// Square grid variables
var galleryNumbers = [];
var galleryElements = [];

// Trial nonrandom variables
var trialBlockOrder;
var trialName;
var trialResultsKey;
var trialBlocksKey;
var trialBlockNum;
var currentBlockTrialNum;
var currentSegmentOrder = null;

// Set up trial time variables
var trial_time = 200; // timeout variable in seconds
var trial_delay = 100 // loop delay in ms
var lastsecHistoryLen = 1000/trial_delay;
var trialStartTime;
var num_repeats = trial_time*1000 / trial_delay;



//TODO Jan 6:
        // DONE 1. Add indicator of trial number to the new trial instructions
// 2. Make tap on screen during trial go back to instructions
// 3. Fix trial end handler on timeout to handle properly

    // 3. Reduce wait time after a few trials
    // 4. Fix trial generation to not be truly random

function createGalleryElems(){
    // Create the container that holds all the elements
    galleryDiv = document.createElement("div");
    galleryDiv.classList.toggle("galleryContainer");
    document.body.append(galleryDiv);

    // Add all images to the page
    galleryElements = [];
    elemsClicked = [];
    elemsFilters = [];

    for (let i = 0; i<8; i++){
        im_container = document.createElement("div");
        im_container.classList.toggle("wackdiv");
        im_container.style.backgroundColor = divColors[i];

        a = document.createElement('div')
        a.classList.toggle("wackdivtext");
        a.innerText = (i%2)*4 + Math.trunc(i/2) + 1;
        galleryNumbers.push(a)
        im_container.append(a)

        galleryDiv.append(im_container);
        galleryElements.push(im_container);
        elemsClicked.push(false);
        elemsFilters.push(0);
    }

    // debug variables
    a = galleryDiv
}

function resetGridColors(){
    i = 0;
    for (let div of galleryNumbers){
        div.style.color = "black";
//        div.style.backgroundColor = divColors[i];
        galleryElements[i].style.backgroundColor = "grey";
        i++;
        div.innerHTML = "&nbsp<br>&nbsp";
    }
}

var lookup = [1, 3, 5, 7, 2, 4, 6, 8];
function setGridTextColorWhite(square_num){
//    ind = lookup[square_num-1];
//    galleryNumbers[ind-1].style.color = "white";
    ind = lookup[square_num-1];
    galleryNumbers[ind-1].style.color = "white";
}

function setGridColorAndText(square_num, text){
    ind = lookup[square_num-1];
    galleryElements[ind-1].style.backgroundColor = divColors[ind-1];
    galleryNumbers[ind-1].innerHTML = text;

//    ind = lookup[square_num-1];
//    galleryElements[ind-1].style.backgroundColor = divColors[ind-1];
//    galleryNumbers[ind-1].innerText = text;
}

function toggleHide(){
    galleryDiv.hidden = !galleryDiv.hidden;
}

var cur;
var origScroll;
var heightBounds;
function newEvalGrid(){
    if (typeof(curPred) == 'undefined' || !AccelStarted){
        console.log("curPred undefined or accel no started, image gallery restarting")
        setTimeout(newEvalGrid, 500);
        return;
    }
    console.log("image gallery starting")

//    // temporary, while I'm debugging CSS stuff
//    stopFacemesh = true;

    // Focus on window automatically
    window.focus();
    window.scrollTo(0,1);


    let instructions = document.getElementById('evalinstructions');
    instructions.innerHTML = "You will be shown a 4x2 grid of numbered, colored squares. For each trial, you will be given a square to look at and a gesture to perform."
    instructions.innerHTML += "<br><br>Done loading, tap to begin";


    // Set up trial starting condition (click) and removal of the button and instructions
    document.body.onclick = () => {
        if (typeof(curPred) != 'undefined' && AccelStarted && !trialStarted){
            document.getElementById('accelbuttonholder').remove();
            document.getElementById('evalinstructions').remove();

            startTrial();
            document.body.onclick = () => {
                if (typeof(curPred) != 'undefined' && AccelStarted && !trialStarted){
                    startTrial();
                } else if ((typeof(curPred) != 'undefined' && AccelStarted && trialStarted)){

                }
            };
        }
    };

    // Populate the screen with the boxes, and hide them
    createGalleryElems();
    toggleHide();

//    // Create trialList if it doesn't exist yet
//    if (!localStorage.getItem('trial_list')){
//
//        // Construct the trials, shuffle them, then store them.
//        let arr = [];
//        for (let i = 0; i < 7; i++){ // Gestures
//            for(let j = 1; j <= 8; j++){ // "Quadrant"
//                for (let k = 0; k < 2; k++){
//                    arr.push([i,j]);
//                }
//            }
//        }
//        arr = shuffleArr(arr);
//
//        strArr = JSON.stringify(arr);
//        localStorage.setItem('trial_list', strArr)
//        trialList = arr;
//    } else{
//        tmp = localStorage.getItem('trial_list');
//        trialList = JSON.parse(tmp);
//    }

    accelbuttonholder
    cur = galleryElements[0]; // debuggery
}


function makeRandomArrayOfLen(n){
    let seglist = [...Array(n).keys()];
    shuffleArr(seglist);
    return seglist;
}


function setURLParam(key, val){
    var url = new URL(window.location);
    url.searchParams.set(key, val);
    history.pushState({}, null, url);
}

function getURLParam(key){
    var url = new URL(window.location);
    return url.searchParams.get(key);
}

// Function that starts trials from clean slate, and resets variables
function startTrial(){
    trialStarted = true; // Make sure we don't start multiple trials

//    TODO: clear the accel history and gyro history before starting.
    // But not clear clear, just duplicate the last reading length times
    head_size_history = [];
    localPreds = [];

    // reset trial loop repeat counter
//    repeat_counter = 0;

    // Generate which trial is next, display it in trialdisplay
    textElem = document.getElementById("trialdisplay");
    textElem.hidden = false;

    // Figure out which trial is next, check url and then go off the results.
//    const queryString = window.location.search; // TODO: pre-initialize results1 to 4 with the full list so we can just index in and take them out.
//    const urlParams = new URLSearchParams(queryString);


    // Figure out next trial from URL params: "name" and "block"

    // Get trial name from the URL. If there isn't one, make it grid1 by default
    let tmpname = getURLParam("name")
    if (tmpname == null){
        tmpname = "grid1"
        setURLParam("name", tmpname);
    }
    trialName = tmpname;

    // Get type of eval, grid or list
    let numTrialsPerBlock;
    if (trialName.slice(0,4) == "grid"){ // Grid has len 8
        numTrialsPerBlock = 8;
    } else{ // List has len 6
        numTrialsPerBlock = 6;
    }


    // Initialize results in localstorage if it doesn't exist.
    trialResultsKey = trialName + "_results";
    tmpres = localStorage.getItem(trialResultsKey);
    if (tmpres == null){
        let reslist = [];
        for (let i = 0; i < 7; i++){
            reslist.push(makeRandomArrayOfLen(numTrialsPerBlock))
        }
        localStorage.setItem(trialResultsKey, JSON.stringify(reslist));
    }


    // Get trial block list. If there isn't one, make it
    trialBlocksKey = trialName + "_blockorder";
    tmplist = localStorage.getItem(trialBlocksKey);
    if (tmplist == null){
        let blocklist;
        blocklist = [...Array(7).keys()]; // 7 gestures
        shuffleArr(blocklist);
        localStorage.setItem(trialBlocksKey, JSON.stringify(blocklist));

        tmplist = localStorage.getItem(trialBlocksKey);
    }
    trialBlockOrder = JSON.parse(tmplist);

    // Get trial's current block from the url
    let tmpblock = parseInt(getURLParam("block"));
    if (isNaN(tmpblock)){
        tmpblock = 0;
        setURLParam("block", tmpblock);
    }
    trialBlockNum = tmpblock;

    // Get current block's grid num from url, or start it at 0 and re-generate if nonexistent
//    console.log("currentBlockTrialNum before setting frmo url param", currentBlockTrialNum);
    let tmptrialnum = parseInt(getURLParam("trialnum"));
    if (isNaN(tmptrialnum)){
        tmptrialnum = 0;
        setURLParam("trialnum", tmptrialnum);
    }
    currentBlockTrialNum = tmptrialnum;
//    console.log("currentBlockTrialNum after setting frmo url param", currentBlockTrialNum);


    // Index into randomly ordered list of squares to look at, or create it
    // We need to make a new one if it's empty, or
    if (currentSegmentOrder == null){
        currentSegmentOrder = makeRandomArrayOfLen(numTrialsPerBlock);
    } else if (currentBlockTrialNum == currentSegmentOrder.length){ // Also create new segment list if trialnum has finished this block.
        trialBlockNum += 1;
        setURLParam("block", trialBlockNum);
        currentBlockTrialNum = 0;
        setURLParam("trialnum", currentBlockTrialNum);

        currentSegmentOrder = makeRandomArrayOfLen(numTrialsPerBlock);
    }

    // Redirect to main page if this eval set is done.
    if (trialBlockNum == 7){
        window.location.href = "/results";
    }


    console.log(trialName);
    console.log("trialBlockNum and currentBlockTrialNum");
    console.log(trialBlockNum, currentBlockTrialNum);
    console.log("current gaze target: ", currentSegmentOrder[currentBlockTrialNum] + 1);
    console.log("current gesture target: ", trialBlockOrder[trialBlockNum]);
    console.log(gestureNames);

    targetGesture = trialBlockOrder[trialBlockNum];
    targetSquare = currentSegmentOrder[currentBlockTrialNum]+1;

//    targetGesture = trialList[trialNum][0];
//    targetSquare = trialList[trialNum][1];



    textElem.innerHTML = "";
    textElem.innerHTML += "Block #" + (1+trialBlockNum) + ", ";
    textElem.innerHTML += "Trial #" + (1+currentBlockTrialNum) + "/" + currentSegmentOrder.length + ":";
    textElem.innerHTML += "<br>Target gesture: " + gestureNames[targetGesture];
    textElem.innerHTML += "<br>Target square: " + (targetSquare);

        // Start the trial after showing user target info
    // Delay start by less after a few trials
    delayedStart = 1000;
//    if (trialNum > 20){
//        delayedStart = 1000;
//    } else{
//        delayedStart = 1500;
//    }
    setTimeout(() => {
        // Hide trial instructions
        console.log("Trial started, targets:", gestureNames[targetGesture], (targetSquare));
        textElem.hidden = true;

        // Show grid
        toggleHide();
            // highlight one number
        resetGridColors();
        setGridColorAndText(targetSquare, gestureNames[targetGesture].replace(" ", "<br>"));

        // Start trial loop
        trialStartTime = Date.now()
        trialLoop([targetGesture, targetSquare]);
    }, delayedStart);
}

// Main loop of the trial running gesture detection and eye segmentation
function trialLoop(targets){
    /////////////////////////////// Accel, head, and eye tracking
   // Accel gesture detection
    condensed_arrays = accelArrayHandler(orient_short_history);
    leftrightgesture = classify_leftright(condensed_arrays[0]);
    bfgesture = classify_backfront(condensed_arrays[1]);
    gyro_steady = (leftrightgesture == 0) && (bfgesture == 0);
    // head pose gesture detection
    let pushpullgesture = 0;
    if (gyro_steady && prediction.faceInViewConfidence > .85){
        let cur_head_size = faceGeom.getGeom()[3];

        head_size_history.push(Math.sqrt(cur_head_size))
        if (head_size_history.length > lastsecHistoryLen){
            head_size_history.shift();
        }

        pushpullgesture = headsizeToGesture(head_size_history, 1.15);
    }
    head_steady = (pushpullgesture == 0);
    // Update eye tracking only when stable -- there's a little steady delay though
    if (gyro_steady && head_steady){
        localPreds.push([...curPred]);
        if (localPreds.length > lastsecHistoryLen){
            localPreds.shift();
            setGridTextColorWhite(targets[1]);
        }
    }

    /////////////////////////////// Gesture detection
    all_gestures = [leftrightgesture, bfgesture, pushpullgesture];
    // If all gestures is not all 0 and has no 99s (unsteady), a gesture is detected. Log it
    if (!all_gestures.every(elem => elem == 0) && all_gestures.every(elem => elem != 99)){
        segmentPrediction = getMeanEyeSegment(localPreds.slice(3)) // Averaging predicted gaze XYs
        hist = [localPreds, orient_short_history, head_size_history];

        console.log("Gaze Prediction: ", segmentPrediction);

        trialEndHandler([all_gestures, segmentPrediction], targets, hist);
    } else{
        if ((Date.now() - trialStartTime) > trial_time*1000){ // Timeout
            // Failed to detect gesture, but save eye position anyway
            segmentPrediction = getMeanEyeSegment(localPreds.slice(3))

            hist = [localPreds, orient_short_history, head_size_history];
            trialEndHandler([-1, segmentPrediction], targets, hist);
            return;
        } else{ // Otherwise, run the loop again
            setTimeout(() => trialLoop(targets), trial_delay);
        }
    }
}

//function trialEndHandler(gestures, segment){
function trialEndHandler(detected, target, histories){ // Both in [gestures, segment] format

    // Show text box
    toggleHide();
    textElem = document.getElementById("trialdisplay");
    textElem.hidden = false;
//    textElem.innerHTML = "Trial #" + trialNum + " Complete<br><hr><br>Tap to continue";
    textElem.innerHTML = "Block #" + (trialBlockNum+1) + ", Trial #" + (currentBlockTrialNum+1) +  " Complete<br><hr><br>Tap to continue";


    if (detected[0] == -1){ // If no gesture triggered (timed out)
//        addToStorageArray("results", [Date.now(), [-1, -1], target, histories]);
        addToEvalResults(trialResultsKey, trialBlockNum, currentBlockTrialNum, [Date.now(), [-1, detected[1]], target, histories]);
    } else{
        // Show detected text
        gestures = detected[0];
        segment = detected[1];
        detectedGesture = -1;

        if (gestures[1] == -1){ // forward flick
            detectedGesture = 0;
        } else if (gestures[0] == 1){ // right flick
            detectedGesture = 1;
        } else if (gestures[0] == 2){ // right tilt
            detectedGesture = 2;
        } else if (gestures[0] == -1){ // left flick
            detectedGesture = 3;
        } else if (gestures[0] == -2){ // left tilt
            detectedGesture = 4;
        } else if (gestures[2] == 1){ // Pull
            detectedGesture = 5;
        } else if (gestures[2] == -1){ // pull, then push
            detectedGesture = 6;
        }

        // Add to results: [timestamp, detected, target, [gyro history, face dist history, and gaze history]]
        // Goes [gest, segment]          // for target, gest is 0-6 and seg is 0-7. Need to match detected to that
//        addToStorageArray("results", [Date.now(), [detectedGesture, segment], target, histories]);
        addToEvalResults(trialResultsKey, trialBlockNum, currentBlockTrialNum, [Date.now(), [detectedGesture, segment], target, histories]);
    }

//    console.log("current block trial num at end of trialendhandler", currentBlockTrialNum);
    setURLParam("trialnum", (currentBlockTrialNum + 1));
    trialStarted = false;
}


////////////////////////////////////// Block based saving
function addToEvalResults(resultsKey, blocknum, trialnum, resultsArr){
    if (!localStorage.getItem(resultsKey)){ // Populate if empty
        console.log("adding to eval broken, key \"" + resultsKey + "\" is empty");
    }

    try{
        tmp = JSON.parse(localStorage.getItem(resultsKey))
    } catch{
        console.log("adding to eval broken, key \"" + resultsKey + "\" is not parseable");
    }

    tmp[blocknum][trialnum] = resultsArr;
    localStorage[resultsKey] = JSON.stringify(tmp);
}

/////////////////////////////////////// Accelerometer gesture detection
// remove duplicate elements from array
function arrayCondenser(arr){
    newArr = [arr[0]];
    for (let i = 1; i < arr.length; i++){
        if (arr[i] != arr[i-1]){ // If it's different, add it
            newArr.push(arr[i]);
        }
    }
    return newArr;
}

// Shuffle an array
function shuffleArr(array) {
  var currentIndex = array.length, temporaryValue, randomIndex;

  // While there remain elements to shuffle...
  while (0 !== currentIndex) {

    // Pick a remaining element...
    randomIndex = Math.floor(Math.random() * currentIndex);
    currentIndex -= 1;

    // And swap it with the current element.
    temporaryValue = array[currentIndex];
    array[currentIndex] = array[randomIndex];
    array[randomIndex] = temporaryValue;
  }

  return array;
}

    // find the angle difference w/r/t the first element and remove duplicates
function modmod(a, n){ return a - Math.floor(a/n) * n }
function historyToCondensed(fullhist, threshold){
    // Find recent difference with past measurement
    diffs = fullhist.slice(fullhist.length/4);
    diffs.forEach((elem, i) => {
//      angle rotation math
        a = elem - fullhist[0];
        a = modmod((a + 180), 360) - 180;
        diffs[i] = a;
    });

    // "binarize" differences and remove duplicates
    diff_classes = [];
    diffs.forEach((elem) => {
        diff_classes.push(elem > threshold ? 1 : (elem < -threshold ? -1 : 0));
    });
    condensed = arrayCondenser(diff_classes);
    return condensed;
}

function accelArrayHandler(accel_history){
    // Make a copy so it won't shift as we're modifying it
    leftright_hist = accel_history[0].slice();
    backfront_hist = accel_history[1].slice();

    // threshold and remove duplicates
    lr_condensed = historyToCondensed(leftright_hist, 30);
    bf_condensed = historyToCondensed(backfront_hist, 30);

    return [lr_condensed, bf_condensed]
}

function classify_leftright(condensed){
    tmp = JSON.stringify(condensed);

    lef_tilt = tmp == "[1]";
    lef_flick = tmp == "[0,1,0]";
    right_flick = tmp == "[0,-1,0]";
    right_tilt = tmp == "[-1]";
     // If no normal gestures, make sure it's steady before returning 0
    if ((lef_tilt + lef_flick + right_flick + right_tilt) == 0){
        return (tmp != "[0]")*99
    }

    return lef_tilt*-2 + lef_flick*-1 + right_flick*1 + right_tilt*2;
}

function classify_backfront(condensed){
    tmp = JSON.stringify(condensed);

    front_dip = tmp == "[0,1,0]";
    back_dip = tmp == "[0,-1,0]";

    // If no normal gestures, make sure it's steady before returning 0
    if ((front_dip + back_dip) == 0){
        return (tmp != "[0]")*99
    }
    return front_dip*1 + back_dip*-1 ;
}

/////////////////////////////////////// Push pull gesture detection
function headsizeToGesture(head_hist, threshold){
    // Get recent ratios to old head size
    diffs = head_hist.slice(head_hist.length/4);
    diffs.forEach((elem, i) => {
        diffs[i] = elem/head_hist[0];
    });

    // Threshold by ratio
    diff_classes = [];
    diffs.forEach((elem) => {
        diff_classes.push(elem > threshold ? 1 : (elem < 1/threshold ? -1 : 0));
    });

    condensed = arrayCondenser(diff_classes);

    // classify the head gesture
    let tmp = JSON.stringify(condensed);
    pull = (tmp == "[1]");
//    pullpush = (tmp == "[0,1,0]");
    push = (tmp == "[-1]");

    // If no normal gestures, make sure it's steady before returning 0
    if ((pull + push) == 0){
        return (tmp != "[0]")*99
    }
    return pull*1 + push*-1;
}


/////////////////////////////////////// Eye tracking
function gaze2Section(gaze_pred){
    actualX = window.scrollX + gaze_pred[0]*innerWidth;
    actualY = window.scrollY + gaze_pred[1]*innerHeight;

    // Generate the top and bottom bounds of one elem in each row
    heightBounds = [0.0];
    for (let i = 2; i < galleryElements.length; i += 2){
        heightBounds.push(galleryElements[i].offsetTop);
    }

    let row;
    heightBounds.forEach((elem, ind) => {
        if (actualY > elem){
            row = ind;
        }
    });

    let col = actualX < Math.trunc(window.innerWidth/2) ? 0 : 1

    // Calculate the section number and return it
    let section = col*4 + row + 1
    return section
}


// Find mode of the segments history
function getModeEyeSegment(arr){
    let hist = Array(8).fill(0);
    arr.forEach((elem) => {
        hist[elem-1] += 1;
    });

    mode = hist.map((x, i) => [x, i]).reduce((r, a) => (a[0] > r[0] ? a : r))[1] + 1;
    return mode;
}

// Get average of all recent eye positions then threshold it
function getMeanEyeSegment(arr){
    acc = [0,0]
    arr.forEach((elem) =>{
        acc[0] += elem[0];
        acc[1] += elem[1];
    });
    acc[0] /= arr.length;
    acc[1] /= arr.length;

    section = gaze2Section(acc)
    return section;
}



divColors = [
    "#ef90c1",
    "#ef9186",
    "#e94b95",
    "#eb624d",
    "#bb2d6b",
    "#d63422",
    "#801e48",
    "#9c2517"
]



