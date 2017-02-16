int x=0;

void setup(){
  size(400,300);
}

void draw(){
  background(0);

  //x = 0;
  //while(x< width) {
  //  x = x+10;
  //  fill(250);
  //  ellipse(x,150,16,16);
  //  println(x);
  //}  
  
  for(int x=0; x<width; x=x+10){
    //fill(250);
    fill(x);
    ellipse(x,150,16,16);
    //println(x);
  }
  
    for(int i=0; i<width; i=i+10){
      for(int j=0; j<height; j=j+10){
      fill(j);
      ellipse(i,j,16,16);
      }
    }
}