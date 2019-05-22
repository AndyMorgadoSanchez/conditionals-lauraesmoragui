float xButton = 0;
float yButton = 0;
float cButton = 300;
float dButton = 300;

float aButton = 300;
float bButton = 0;
float eButton = 300;
float fButton = 300;

float gButton = 0;
float hButton = 300;
float iButton = 300;
float jButton = 300;

float kButton = 300;
float lButton = 300;
float mButton = 300;
float nButton = 300;



void setup () {
  size (600,600);
}

void draw () {
  background(255);
  boolean isMouseInRangeX = mouseX >= xButton & mouseX <= (xButton + cButton);
  boolean isMouseInRangeY = mouseY >= yButton & mouseY <= (yButton + dButton);
  boolean isMouseInRangeA = mouseX >= xButton & mouseX <= (aButton + eButton);
  boolean isMouseInRangeB = mouseY >= yButton & mouseY <= (bButton + fButton);
  
  if (isMouseInRangeX & isMouseInRangeY) {
    fill(0);
    rect(aButton, bButton, eButton, fButton);
 
  } else{
    background(255);
  }
  
   if (isMouseInRangeA & isMouseInRangeB) {
    background(255);
  } else{
    background(0);
  }
  
 
 
 
  fill(150);
  rect(xButton, yButton, cButton, dButton);
  rect(aButton, bButton, eButton, fButton);
  rect(kButton, lButton, mButton, nButton);

}
