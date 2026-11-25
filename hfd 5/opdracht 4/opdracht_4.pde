size(1000, 800);
background(255, 255, 255);
textSize(15);

int x = 200;
int y = 200;


//Gezicht 1
ellipse(x, y, 250, 250);
ellipse(x - 50, y - 50, 40, 40);
ellipse(x + 50, y - 50, 40, 40);

arc(x, y+100, 100, 100, PI, TWO_PI);
arc(x-50, y-50, 100, 50, PI, TWO_PI);
arc(x+50, y-50, 100, 50, PI, TWO_PI);

fill(0, 0, 0);
text("Ik ben Milan en ik ben op de coordinaten" + " " + (x) + ", " + (y),(x-150), (y+150));
noFill();

int xTwee = 200;
int yTwee = 200;

//Gezicht 2
ellipse(xTwee+400, yTwee, 250, 250);
ellipse(xTwee+350, yTwee-50, 40, 40);
ellipse(xTwee+450, yTwee-50, 40, 40);

arc(xTwee+400, yTwee+100, 100, 100, PI, TWO_PI);
arc(xTwee+350, yTwee-50, 100, 50, PI, TWO_PI);
arc(xTwee+450, yTwee-50, 100, 50, PI, TWO_PI);

fill(0, 0, 0);
text("Ik ben Alon en ik ben op de coordinaten" + " " + (xTwee+250) + ", " + (yTwee+150), (xTwee+250), (y+150));
noFill();

int xDrie = 200;
int yDrie = 200;

//Gezicht 3
ellipse(xDrie, yDrie+300, 250, 250);
ellipse(xDrie-50, yDrie+250, 40, 40);
ellipse(xDrie+50, yDrie+250, 40, 40);

arc(xDrie, yDrie+400, 100, 100, PI, TWO_PI);
arc(xDrie-50, yDrie+250, 100, 50, PI, TWO_PI);
arc(xDrie+50, yDrie+250, 100, 50, PI, TWO_PI);

fill(0, 0, 0);
text("Ik ben Mo en ik ben op de coordinaten" + " " + (xDrie-150) + ", " + (yDrie+450), xDrie-150, yDrie+450);
noFill();
