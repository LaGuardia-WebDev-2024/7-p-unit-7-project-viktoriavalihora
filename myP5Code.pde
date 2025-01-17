//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var fireworkX = 20;

var upV = 349;
var upI = 373;
var upK = 327;
var bigT = 10;
var boomO =13;




//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
  rect(fireworkX, 15, 10, 10);
  
  fill(255,0,0);
  ellipse(84,upV,10,13);
  
  fill(253, 152, 253);
  ellipse(141,upI, 10, 13);
  
  fill(103, 250, 34);
  ellipse(292,upK,10,13);
  
  //firework
  fill(241, 250, 34);
  ellipse(103,161,bigT,boomO);
  
  fill(34, 228, 250);
  ellipse(244,234,bigT,boomO);
  
  
  
  fireworkX = fireworkX + 1;
upV -=2;
upI -=1;
upK -=3;
bigT +=5
boomO +=5

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
