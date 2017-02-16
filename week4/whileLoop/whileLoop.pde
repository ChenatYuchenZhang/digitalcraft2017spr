int x=0;

void setup(){
  size(400,300);
}

void draw(){
  background(0);

  x = 0;
  while(x< width) {
    x = x+10;
    //fill(250);
    fill(x);
    ellipse(x,150,16,16);
    println(x);
  }  
}