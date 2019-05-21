// EJERCICIO CINCO LAURA MORA 
//Tipo de color HSB

void setup() {
  size(600, 600);
  colorMode(HSB, 360, 100, 100);
}

void draw() {
  background(180, 100, 100);
  stroke(255);
  line(300, 0, 300, 600);
  line(0, 300, 600, 300);
  float col = random(0, 130);
  float col2 = random(100, 250);  
  float col3 = random(120, 150);
  float col4 = random(260, 300);




  if (mouseX < 300 && mouseY < 300) {
    fill(col, 100, 100);
    rect(0, 0, 300, 300);
  }

  if (mouseX > 300 && mouseY < 300) {
    fill(col2, 100, 100);
    rect(300, 0, 300, 300);
  }

  if (mouseX < 300 && mouseY > 300) {
    fill(col3, 100, 100);
    rect(0, 300, 300, 300);
  }

  if (mouseX > 300 && mouseY > 300) {
    fill(col4, 100, 100);
    rect(300, 300, 300, 300);
  }
}
