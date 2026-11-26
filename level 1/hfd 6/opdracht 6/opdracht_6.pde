size(800,600);
stroke(0,0,0);

strokeWeight(3);
rect(200, 50, 100, 300);

strokeWeight(3);
fill(0,0,0);
rect(225, 350, 50, 200);

int stand = 1;

if(stand == 1) {
strokeWeight(3);
fill(255, 0, 0);
ellipse(250, 100, 75, 75);
  
strokeWeight(3);
fill(215, 215, 215);
ellipse(250, 200, 75, 75);
  
strokeWeight(3);
fill(215, 215, 215);
ellipse(250, 300, 75, 75);
} else if(stand == 2){
strokeWeight(3);
fill(215, 215, 215);
ellipse(250, 100, 75, 75);

strokeWeight(3);
fill(255, 190, 0);
ellipse(250, 200, 75, 75);

strokeWeight(3);
fill(215, 215, 215);
ellipse(250, 300, 75, 75);
} else {
strokeWeight(3);
fill(215, 215, 215);
ellipse(250, 100, 75, 75);

strokeWeight(3);
fill(215, 215, 215);
ellipse(250, 200, 75, 75);

strokeWeight(3);
fill(31, 255, 0);
ellipse(250, 300, 75, 75);
}
