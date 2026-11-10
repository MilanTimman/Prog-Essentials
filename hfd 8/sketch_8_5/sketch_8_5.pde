void setup() {
}

void draw(){
  mijnMethode();
  frameRate(1);
  background(255,255,255);
}

void mijnMethode() {
  int h = hour();
  int m = minute();
  int s = second();
  println(h + ":" + m + ":" + s);
}
  
