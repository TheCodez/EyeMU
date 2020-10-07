var n_calib_rounds = 1;

// equal collection ims at each point
var num_ims_per_location = 6;
var locations_traversed = 0;

// Global variables
var radius = 50.0;
var X, Y;
var nX, nY;
var delay = 8;
var moveDelay = num_ims_per_location*8;
var calib_counter = 0;
var calib_rounds = 0;
var train = true;



var nx_arr = [];
var ny_arr = [];

// Done with training vars
var done_with_training = false;

// Setup the Processing Canvas
function setup(){
    createCanvas(windowWidth, windowHeight);
    strokeWeight( 1 );
    frameRate( 30 );
    X = width / 2;
    Y = height / 2;
    nX = X;
    nY = Y;

    nx_arr = [width/2, 9*width/10, width/10,9*width/10,width/2,width/10,width/2,width/10,9*width/10, 9*width/10];
    ny_arr = [height/10, 9*height/10, height/2,height/10,height/2,9*height/10,9*height/10,height/10,height/2, height/2];
}

// Main draw loop
function draw(){

    // Fill canvas grey
    background( 100 );

    // Set fill-color to blue
    fill( 0, 121, 184 );

    // Set stroke-color white
    stroke(255);

    if (done_with_training && curPred != undefined){
        // big blue circle for the user to track
        fill( 0, 121, 184 );
        radius = radius + sin( frameCount / 4 );

        // Track circle to new destination
        X+=(nX-X)/delay;
        Y+=(nY-Y)/delay;

        // Draw circle
        ellipse(X, Y, radius, radius);

        if(frameCount % moveDelay==0){
            nX = nx_arr[calib_counter];
            nY = ny_arr[calib_counter];
            calib_counter = calib_counter + 1;
            if (calib_counter > 9){
                calib_counter = 0;
                calib_rounds = calib_rounds + 1;
            }
        }

        // small orange circle for prediction
        fill(204, 102, 0);
        ellipse(curPred[0]*screen.width, curPred[1]*screen.height, radius/2, radius/2);

    } else if (rBB != undefined){
        if (calib_rounds < n_calib_rounds){

            radius = radius + sin( frameCount / 4 );

            // Track circle to new destination
            X+=(nX-X)/delay;
            Y+=(nY-Y)/delay;

            // Draw circle
            ellipse( X, Y, radius, radius );
//            console.log(calib_counter);

            // Take a certain # of photos at each location
            if (((Math.abs(nX-X) + Math.abs(nY-Y)) < 30) &&
                 (eyeData[0].length < (calib_counter + 8*calib_rounds)*num_ims_per_location)){
                eyeSelfie(false);
                console.log(eyeData[0].length);
            }


            if(frameCount%moveDelay==0){
              nX = nx_arr[calib_counter];
              nY = ny_arr[calib_counter];
              calib_counter = calib_counter + 1;
              if (calib_counter > 9){
                calib_counter = 0;
                calib_rounds = calib_rounds + 1;
              }
            }
        }

        else{
            train = false;
            textSize(100);
            text('Training.....', width/3, height/2);

            console.log('calib done, training')
            runPredsLive();

            console.log('backend set to ', tf.getBackend())
            trainModel();

            eyeSelfie(true);
            noLoop();
        }
    }
}