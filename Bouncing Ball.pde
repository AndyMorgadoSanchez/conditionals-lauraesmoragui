float x = 0;
float y = 0;
float speedX = 6;
float speedY = 10;

void setup () {
  size(600, 600);
}

void draw () {
  background (0,50,130);
  ellipse (x, y ,45, 45);
  fill(0,255,255);
  
  x = x + speedX;
  y = y + speedY;
 
  if (x > 600 || x < 0) {
    speedX = speedX * -1;
  }
  
  if (y > 600 || y < 0){
    speedY = speedY * -1;
    
  
  }
  
  
} 
