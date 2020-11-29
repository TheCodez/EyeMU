showPredictDot = false;

function dotViz(){
    console.log("dotViz started")
    showPredictDot = true;
}


var initialHeadSize
var notification_elem
function zoomForMore(){

    if (document.getElementsByTagName("p").length == 0){
        // Create some content
        contentElem = document.createElement("p");
        contentElem.innerHTML = "There are these two young fish swimming along, and they happen to meet an older fish swimming the other way, who nods at them and says, “Morning, boys, how's the water?” And the two young fish swim on for a bit, and then eventually one of them looks over at the other and goes, “What the hell is water?”"
        contentElem.style.fontSize = "300%";
        contentElem.style.margin = "5%";



//        contentDiv = document.createElement("div")
//        contentDiv.append(contentElem)
//        document.body.append(contentDiv)
        document.body.append(contentElem)

    }

    if (rBB == undefined){
        setTimeout(zoomForMore, 100);
        return;
    }

    console.log("Zoom For More demo started")

    // Create popup on screen
    notification_elem = document.createElement("p");
    notification_elem.setAttribute("class", "top_notif");
    notification_elem.innerHTML = "1 New Notification from Messages"
    notification_elem.style.fontSize = "150%"

    setTimeout(() => document.body.append(notification_elem), 1000);

    initialHeadSize = faceGeom.getGeom()[3]
    zoomedOnce = false;
    headBigger = false;
    headBiggerPrev = false;
    // Set up while loop to check headSize
    setInterval(() => {
        curHeadSize = faceGeom.getGeom()[3];
        headBiggerPrev = headBigger
        headBigger = curHeadSize > 1.5*initialHeadSize;

        // If user's face is closer, make the banner bigger
        if (headBiggerPrev != headBigger){
            console.log("trigger change")

            if (headBigger){
                notification_elem.setAttribute("class", "top_notif_selected")
                notification_elem.innerHTML = "1 New Notification from Messages <br> Jane: What's the name of that waffle shop on Craig Street?"
                zoomedOnce = true;
            } else if (zoomedOnce){
                notification_elem.setAttribute("class", "top_notif_deselected")
                notification_elem.innerHTML = "1 New Notification from Messages"
            }
        }

    }, 100);
}

var i;

function zooSelect(interactionNum){
    i = interactionNum;
    funcs = [dotViz, zoomForMore];
    funcs[interactionNum-1]();
}