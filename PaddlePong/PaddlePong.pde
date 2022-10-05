int a;

void setup(){
  size(400,400);
  a = 170;
}

void draw() {
  background(255);
  if (keyPressed) {
    if (key == 'q' || key == 'Q') {
      a = a-1;
    }else{
    if (key == 'a' || key == 'A') {
      a = a+1;
    }
    }
  } else {
    fill(255);
  }
  rect(25, a, 20, 60);
}
