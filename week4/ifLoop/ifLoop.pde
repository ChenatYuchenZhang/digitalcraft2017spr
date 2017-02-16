int x=0;

void setup(){
  size(400,300);
}

void draw(){
  background(0);

  if(x< width) {
    x = x+10;
    fill(200);
    ellipse(x,150,16,16);
    println(x);
  }  
}