//EJERCICIO TRES LAURA MORA

float x = 0;
float y = 0;
float w = 0;
float z = 0;
float speedX = 6; 
float speedY = 7; 
float speedW = 4; 
float speedZ = 5; 

void setup () {
  size (600,600);
}

void draw () {
  background (250, 0, 255);
  noStroke();
  
  x = x+speedX;
  y = y+speedY;
  w = w+speedW;
  z = z+speedZ;
  

  if (x > 600 || x < 0) {
    speedX = speedX * -1; 
  }
  if (y > 600 || y < 0) {
    speedY = speedY * -1; 
  }


  noStroke();
  fill (0, 10, 150);
  ellipse (x,y,60,60);

if (w > 600 || w < 0) {
    speedW = speedW * -1; 
  }
  if (z > 600 || z < 0) {
    speedZ = speedZ * -1; 
  }


  fill (255, 255, 10);
  ellipse (w,z,20,20);

}
