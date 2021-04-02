showPredictDot = false;


var allNotifs = []
var notifHeight = 110;

var sentLeft = false;
var sentRight = false;
var pulled = false;
var pushed = false;



var defaultImPath = "../static/notifdemo/fakenotif2.png";
var slackpath = "../static/notifdemo/slacknotif.png";
var calpath = "../static/notifdemo/calendarnotif.png";
var apmuspath = "../static/notifdemo/applemusicnotif.png";
var apmus = "../static/notifdemo/apmus3.jpg";
var twostart = [calpath, slackpath]


var inboxImPath = "../static/emaildemo/maininboxblank.png";
var threadImPath = "../static/emaildemo/thread.png";
var technewsPath = "../static/emaildemo/technewsBig.png";


var startString = "../static/emaildemo/";
var emailPaths = [
    "email0.png",
    "email1.png",
    "email2.png",
    "email3.png",
    "email4.png",
    "email5.png",
    "email6.png"
]
emailPaths = emailPaths.map((x) => startString + x)

var bigTechNewsPath = startString + "technews.png";
var inboxFoot = startString + "inboxfooter.png";
var inboxHead = startString + "inboxheader.png";
var threadPath = startString + "thread.png";


var header
var foot

function createHead(){
    header = document.createElement("img");
    header.setAttribute("src", inboxHead);
    header.width = window.innerWidth;
    header.style.position='absolute';
    header.style.zIndex = 4;
    document.body.append(header);
}

function createFoot(){
    foot = document.createElement("img");
    foot.setAttribute("src", inboxFoot);
    foot.width = window.innerWidth;
    foot.style.top = window.innerHeight-foot.height + "px";
    foot.style.position = 'absolute';
    foot.style.zIndex = 4;
    document.body.append(foot);

    // Fix top every once in a while
    setInterval(() => {
        foot.style.top = window.innerHeight-foot.height + "px";
    }, 100);
}

var emailHeight = 100;
var emailArr = [];
var triangleArr = [];
function createEmail(i){

//    startX = header.offsetHeight;
    startX = 120;

    let email = document.createElement("img");
    email.setAttribute("src", emailPaths[i]);
    email.width = window.innerWidth;
    email.style.position = "absolute";
    email.style.zIndex = 1;
    email.style.top = (startX + i*emailHeight) + "px";
    email.style.left = "0px";

    // Set transitions
    email.style.transition = "all .5s";

    document.body.append(email)
    emailArr.push(email)

    // Create drop down triangles
    let tri = document.createElement("div");
    tri.classList.add("rtriangle");
    tri.style.left = "9px";
    tri.style.top = (startX + i*emailHeight + emailHeight*.625) + "px";
    document.body.append(tri);
    triangleArr.push(tri);


}


function kickRight(i){
    emailArr[i].style.transform += " translateX(700px) ";
    emailArr[i].style.opacity = 0;
    triangleArr[i].style.transform += " translateX(700px) ";
    triangleArr[i].style.opacity = 0;

    for (let j = i+1; j < emailArr.length; j++){
        emailArr[j].style.transform += " translateY(-" + emailHeight + "px) ";
        triangleArr[j].style.transform += " translateY(-" + emailHeight + "px) ";
    }
}

function kickLeft(i){
    emailArr[i].style.transform += " translateX(-700px) ";
    emailArr[i].style.opacity = 0;

    for (let j = i+1; j < emailArr.length; j++){
        emailArr[j].style.transform += " translateY(-" + emailHeight + "px) ";
    }
}

function pullEmail(){
    // Create the tech view, make it transition to scale 1 from zero.
//    setTimeout(() => bigEmail.style.transform = "scale(1.0,1.0)", 300);
    bigEmail.style.transform = "scale(1.0)";
    bigEmail.style.opacity = 1.0;
}

function pushEmail(){
    bigEmail.style.transform = "scale(0.1) translateY(-1000px)";
    bigEmail.style.opacity = 0.0;
    emailArr[2].src = startString + "email2_read.png";
}

function tiltThread(){
    // Eventually make the email read
    setTimeout(() => emailArr[1].src = startString + "email1_read.png");

    // Slide the rest of the emails down
    for (let j = 2; j < emailArr.length; j++){
        emailArr[j].style.transform += " translateY(" + 350 + "px) ";
//        triangleArr[j].style.transition =
        triangleArr[j].style.transform += " translateY(" + 350 + "px) ";
    }

    // Show the thread, rotate the triangle
    triangleArr[1].style.transform += " rotate(90deg)";
    thread.style.top = (emailArr[1].offsetHeight + emailArr[1].offsetTop) + "px";
    thread.style.opacity = 1;
    thread.style.transform = "scaleY(1)";
}


function untiltThread(){
    // Slide the rest of the emails back up
    for (let j = 2; j < emailArr.length; j++){
        emailArr[j].style.transform += " translateY(-" + 350 + "px) ";
//        triangleArr[j].style.transition =
        triangleArr[j].style.transform += " translateY(-" + 350 + "px) ";
    }

    // Show the thread, rotate the triangle
    triangleArr[1].style.transform += " rotate(-90deg)";
//    thread.style.top = (emailArr[1].offsetHeight + emailArr[1].offsetTop) + "px";
    thread.style.opacity = 0;
    thread.style.transform = "scaleY(0)";
}



var bigEmail
var thread
function startEmailLoop(){
//    // Add header and footer to head and foot
    createHead();
    createFoot();

    // Create big email
    bigEmail = document.createElement("img");
    bigEmail.src = bigTechNewsPath;
    bigEmail.style.top = 0;
    bigEmail.style.left = 0;
    bigEmail.style.position = "absolute";
    bigEmail.style.zIndex = 5;
    bigEmail.width = window.innerWidth;
    bigEmail.style.transition = "all .5s";
    bigEmail.style.transform = "scale(0.1)";
    bigEmail.style.opacity = 0.0;
    document.body.append(bigEmail);



    // Add emails
    for (let i of Array(7).keys()){
        createEmail(i);
    }


    // Create thread
    thread = document.createElement("img");
    thread.src = threadPath;
    thread.style.left = window.innerWidth/8 + "px";
    thread.style.top = (emailArr[1].offsetHeight + emailArr[1].offsetTop) + "px";
    thread.style.position = "absolute";
    thread.width = window.innerWidth*7/8;
    thread.style.transition = "all 0.5s";
    thread.style.transform = "scaleY(0)";
    thread.style.transformOrigin = "0% 0%";
    thread.style.opacity = 0.0;
    document.body.append(thread);


    document.body.style.zoom = "1";
    gestDetectLoop();
}

function gestDetectLoop(){

    // Left flick while top is focused,
    // Right flick while top is focused,
    // pull while top is focused,
    // push while full frame up


    // Focus the element that is in focus
    if (typeof(localPreds) != "undefined"){
        let eyeXY = getMeanEyeXY(localPreds.slice(3))
        if (eyeXY[1] < .2){
//            console.log(!allNotifs[0].hidden, !allNotifs[1].hidden)
            if (!allNotifs[0].hidden) allNotifs[0].focus();
            else if (!allNotifs[1].hidden) allNotifs[1].focus();
            else if (allNotifs.length > 2 && !allNotifs[2].hidden) allNotifs[2].focus();
        } else if (eyeXY[1] < .4){
            if (!allNotifs[0].hidden) allNotifs[1].focus();
        } else {
            if (document.activeElement != document.body){
                document.activeElement.blur();
            }
        }
    }

//    // Detect the 4 actions
//    if (lastGesture == 3 && document.activeElement  == allNotifs[0] && !sentLeft){
//        sendLeft(0);
//        sentLeft = true;
//        console.log("sending left")
//    } else if (lastGesture == 1 && document.activeElement  == allNotifs[1] && !sentRight){
//        sendRight(1);
//        sentRight = true;
//        console.log("sending right")
//    } else if (lastGesture == 5 && document.activeElement  == allNotifs[2] && !pulled){
//        pulled = true;
//        fullSizeApp()
//        console.log("full")
//    } else if (lastGesture == 6 && !pushed && pulled){
//        pushed == true;
//        unfullSizeApp();
//        console.log("unfull")
//    }


    // Reset the last gesture var if we triggered on it
    if (lastGesture != -1){
        lastGesture = -1;
    }

    setTimeout(gestDetectLoop, 50);
}




function sendLeft(i){
    allNotifs[i].style.animation = "slideoutleft 1s forwards";
    setTimeout(() => allNotifs[i].hidden = true, 1200);

    for (thing of allNotifs.slice(i+1)){
        thing.style.animation = "slideup 1s forwards";
//        setTimeout(() => thing.style.top = "0px", 1300);
//        thing.style.animation = "slideup 1s";
//        setTimeout(() => thing.style.top = "0px", 1000);
    }
}

function sendRight(i){
    allNotifs[i].style.animation = "slideoutright 1s forwards";
    setTimeout(() => allNotifs[i].hidden = true, 999);

    setTimeout(() => {
        notifHeight = 130;
        addNotif(apmuspath, 0);
        }, 1500);
}


//var appIm = document.createElement("img");
//appIm.setAttribute("class", "fullApp");
//
//appIm.setAttribute("src", apmus);
//appIm.width = window.innerWidth-2;
//appIm.style.top = "0px";
//appIm.height = window.innerWidth*2391/1170;
//appIm.style.position='absolute';

function fullSizeApp(){
    document.body.append(appIm);
    setTimeout(() => allNotifs[2].hidden=true, 1000)
}

function unfullSizeApp(){
    appIm.style.animation = "unbloomImage .2s forwards";
}
//fullSizeApp();


// JS on the HTML page calls notifstarter, which calls p5js, which calls startnotifloop. Whew!
function emailStarter(){
    if (typeof(curPred) == 'undefined' || !AccelStarted){
//    if (!AccelStarted){
        console.log("curPred undefined, email demo restarting")
        setTimeout(emailStarter, 400);
        return;
    }

    document.getElementById('accelbuttonholder').remove();
    console.log("Email starting")

    // Remove ugly margin on edges of page. Small margins still exist oh well
    document.body.style.margin = "0px";
    document.body.style.backgroundColor = "white";

    setTimeout(liveloop, 200);
    setTimeout(startEmailLoop, 400);
}















