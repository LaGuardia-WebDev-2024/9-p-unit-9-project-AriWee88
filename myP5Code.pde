setup = function() {
    size(400, 400);
};
//Background Images
var dogImage = loadImage("https://cdn.glitch.global/5dd2d6cd-5d3f-4c42-a3af-3a50fea6c9f1/Screenshot%202025-03-11%2011.46.28%20AM.png?v=1741708006102");
var answer = 1;

//Variable Declarations
var sceneImage = dogImage;


draw = function(){

background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);

    if(keyPressed){
  if(key == 'k'){
  fill(random(225),random(225),random(225));}
   triangle(200, 104, 280, 280, 120, 280);
  }
  
  
  


  if(keyPressed){
  if(key == 'g'){
 image(dogImage
 , 0, 0 )
  }
  }
  
{
var drawScene = function(){
image(sceneimage, 0, 0 )
fill(250, 54, 12);
  rect(0, 0, 400, 600); 
}
}  



  
    
  
  
  
  if (answer == 1) {
    text("Expect in ", 176, 200);
    text("the near future.", 159, 229); 
  }
  
   if (answer == 2) {
    text("    No. ", 176, 200);
    text("    Not at all. ", 159, 229); 
  }
  
 if (answer == 3) {
 
    text("you are being watched!",142, 200);
    text("press 'g' to meet her",
    147, 229); 
    

 
    }
  
   if (answer == 4) {
    text("without", 176, 200);
    text("  a doubt", 159, 229); 
  }

 if (answer == 5) {
    text("i think not", 176, 200);
    
    text("hold 'k' to disco ", 159, 229); 
  }
  
};

 

mouseClicked = function(){
  answer = round(random(1, 5));
};


