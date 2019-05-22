float x = 0;
float y = 0;
float speedX =10;
float speedY =10; 

void setup () {
  size(600, 600);
}

void draw () {
  background (255,0,0);
    fill(255);
  ellipse (x, y, 80, 80);
  ellipse (y, x, 80,80);
  x = x + speedX;
  //y = y + speedY;

  if (x > 600 || x < 0 ) {
    speedX = speedX * -1;
  }

  if (y > 600 || y < 0) {
    speedY = speedY * -1;
    
  }

}
