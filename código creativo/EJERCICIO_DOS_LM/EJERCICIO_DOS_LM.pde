// EJERCICIO DOS LAURA MORA

// Variables 
float x = 300;
float y = 300;
float speedX = random(2, 10);
float speedY = random(2, 15);
int sizeBall = 100;

void setup() {
  size(600, 600);
  background(100, 0, 100);
}

void draw() {

  // Variables de color
  
  fill(250, 100, 0);
  float col = random(0, 50);
  fill(0);
  float col2 = random(0, 100);
  fill(10, 255, 10);
  float col3 = random(0, 300);

  //Variable de tamaño

  float sizeBall = random (1, 100);

  x = x+speedX;
  y = y+speedY;

  if (x+20 >= 600 || x-20 <= 0) {
    speedX = speedX*-1;
  }

  if (y+20 >= 600 || y-20 <= 0) {
    speedY = speedY*-1;
  }


  fill(col, col2, col3);
  noStroke();
  ellipse(x, y, sizeBall, sizeBall);
}
