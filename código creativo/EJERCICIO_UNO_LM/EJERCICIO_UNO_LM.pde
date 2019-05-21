//EJERCICIO UNO  LAURA MORA

float x = 0;
float y = 0;
float x2 = 0;
float y2 = 0;
float speed = 15;

void setup(){
  size(600,600);
}

void draw(){
  background(200, 170,0);

  x = x+speed;

  if(x > 600){
    x = 0;
    y = y+35;
  }

  noStroke();
  fill(250,250,250);
  ellipse(x,y,25,25);

  y2 = y2+speed;

  if(y2 > 600){
    y2 = 0;
    x2 = x2+35;
  }

  fill(30,100,100);
  noStroke();
  fill(250, 200, 100);
  ellipse(x2,y2,30,30);



  if(y > 600 && x2 > 600){
    y = 0;
    x2 = 0;
    speed = 15;
  }

}
