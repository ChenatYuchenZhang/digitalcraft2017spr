//Introducing a int variables
int yPosition;

void setup(){
  size(900,900);
  yPosition=height;
  background(120, 250, 250);
}

void draw(){
   
  if(mousePressed == true){
  ellipse(mouseX,mouseY,50,50);
  } 
  
  if(yPosition<-50){
  yPosition = 800;
  } else {
   //background(0);
   yPosition = yPosition-5;
   ellipse(width/2, yPosition,50,50);
  }
  
}

//if(yPosition<-50){
//  yPosition = 800;
//  } else {
//   background(120,250,250);
//   yPosition = yPosition-5;
//   ellipse(width/2, yPosition, 50,50);
//  }




//exersice in class to create a even 
//changing of colors of the circle
//fill(200);
//  ellipse(x,150,16,16);
//  ellipse(x+10,150,16,16);
//  ellipse(x+10*2,150,16,16);
//  ellipse(x+10*3,150,16,16);
//  ellipse(x+10*4,150,16,16);
//  ellipse(x+10*5,150,16,16);
//  ellipse(x+10*6,150,16,16);
//  ellipse(x+10*7,150,16,16);