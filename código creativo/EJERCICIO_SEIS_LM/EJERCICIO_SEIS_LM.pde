// EJERCICIO SEIS LAURA MORA
//Variables

int x1 = 100;
int y1 = 100;
int x2 = 400;
int y2 = 100;
float sizeSquare = 10;
float sizeEllipse = 10;
int width1 = 100;
int height1 = 50;
int xSquare = 450;
int ySquare = 350;
int xEllipse = 150;
int yEllipse = 350;


// Plano estatico (Corre una vez y no se repite)

void setup() {
  size(600, 600);
}

// Se repite

void draw() {
  background(50, 0, 50);

  noStroke();
  fill(220, 100, 0);
  rectMode(CORNER);
  rect(x1, y1, width1, height1);
  rect(x2, y2, width1, height1);

  noStroke();
  fill(0, 220, 100);
  rectMode(CENTER);
  rect(xSquare, ySquare, sizeSquare, sizeSquare);
  ellipse(xEllipse, yEllipse, sizeEllipse, sizeEllipse);
}

// Uso del mouse

void mousePressed() {
  boolean button1 = mouseX > x1 && mouseX < x1+width1 && mouseY > y1 && mouseY < y1+height1;
  boolean button2 = mouseX > x2 && mouseX < x2+width1 && mouseY > y2 && mouseY < y2+height1;

  if (button1) {
    sizeEllipse = sizeEllipse + 10;
  }

  if (button2) {
    sizeSquare = sizeSquare + 10;
  }
}
