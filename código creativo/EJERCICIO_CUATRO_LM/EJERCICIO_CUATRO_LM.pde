//EJERCICIO CUATRO LM 

float x = 0;
float y = 0;
int side = 0;


void setup () {
  size(600, 600);
}

void draw () {
  background (0);

  if (side == 0) {
    x = x+10;
    y = 8;

    if (x >= width) {
      side = 1;
    }
  }

  if (side == 1) {
    x = 592;
    y = y+10;

    if (y >= height) {
      side = 2;
    }
  }

  if (side == 2) {
    y = 592;
    x = x-10;

    if (x <= 0) {
      side = 3;
    }
  }

  if (side == 3) {
    x = 8;
    y = y-10;

    if (y <= 0) {
      side = 0;
    }
  }

  noStroke();
  fill(200, 0, 100);
  ellipse(x, y, 20, 20);
}
