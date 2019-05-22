// Boton A

float xBoton =10;
float yBoton=50;
float wBoton =150;
float hBoton =40;

//Boton B

float xBotonB =200;
float yBotonB =50;
float wBotonB =150;
float hBotonB =60;


//Control del cuadro
float sizeSquare = 10;

void setup(){
  size (500,500);
}

void draw (){
  background (255);
  
  //1. Pinto mis botones 
  fill(120);
  rect(xBoton, yBoton, wBoton, hBoton);
  rect(xBotonB, yBotonB, wBotonB, hBotonB);
  
  //2. Pinto el cuadro
  fill(0);
  rect(250,250,sizeSquare, sizeSquare);
}

//Se ejecuta solamente cuando da el click 
void mousePressed(){
 
  // ¿El Click es del boton?
  boolean dentroBotonX = xBoton < mouseX & mouseX <(xBoton + wBoton);
  boolean dentroBotonY= yBoton < mouseY & mouseY < (yBoton + hBoton);
  boolean dentroBoton = dentroBotonX & dentroBotonY;
  if (dentroBoton) {
    sizeSquare = sizeSquare +10 ; 
  }
  
  //¿El Click es del boton B?
   boolean dentroBotonBX = xBotonB < mouseX & mouseX <(xBotonB + wBotonB);
  boolean dentroBotonBY= yBotonB < mouseY & mouseY < (yBotonB + hBotonB);
  boolean dentroBotonB = dentroBotonBX & dentroBotonBY;
  if (dentroBotonB) {
    sizeSquare = 10; 
  }
  
}
