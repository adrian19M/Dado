int cara;


void setup () {
  size(500, 500); 
  cara = int(random(1, 7));
}
void draw() {
  background(255);
  if(mousePressed){
    cara = int(random(1,7));
  }
  if (cara == 1) {
    faseuno();
  }

  if (cara == 2) {
    fasedos();
  }
  if (cara == 3) {
    fasetres();
  }
  if (cara == 4) {
    fasecuatro();
  }
  if (cara == 5) {
    fasecinco();
  }
  if (cara == 6) {
    faseseis();
  }
}

void faseuno() {
  noStroke();
  fill(0);
  ellipse(250, 250, 50, 50);
}


void fasedos() {
  noStroke();
  fill(0);
  ellipse(175, 175, 50, 50);
  ellipse(350, 350, 50, 50);
}
void fasetres() {
  noStroke();
  fill(0);
  ellipse(150, 150, 50, 50);
  ellipse(250, 250, 50, 50);
  ellipse(350, 350, 50, 50);
}
void fasecuatro() {
  noStroke();
  fill(0);
  ellipse(45, 45, 50, 50);
  ellipse(445, 45, 50, 50);
  ellipse(45, 445, 50, 50);
  ellipse(445, 445, 50, 50);
}

void fasecinco() {
  noStroke();
  fill(0);
  ellipse(45, 45, 50, 50);
  ellipse(445, 45, 50, 50);
  ellipse(45, 445, 50, 50);
  ellipse(445, 445, 50, 50);
  ellipse(250, 250, 50, 50);
}

void faseseis() {
  noStroke();
  fill(0);
  ellipse(45, 45, 50, 50);
  ellipse(445, 45, 50, 50);
  ellipse(45, 445, 50, 50);
  ellipse(445, 445, 50, 50);
  ellipse(45,250,50,50);
  ellipse(445,250,50,50);
}



