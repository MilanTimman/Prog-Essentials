int temperatuur = 5;

size(800,800);

if (temperatuur < 10) {
  background(0, 0, 255);
  fill(0);
  textSize(20);
  text("koud",400, 400);
} else if (temperatuur <= 24) {
  background(0,255,0);
  fill(0);
  textSize(20);
  text("lekker",400,400);
} else { 
  background(255,0,0);
  fill(0);
  textSize(20);
  text("heet",400,400);
}
  
