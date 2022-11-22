PImage photo;


int[] cyan = {0, 210, 250};
int[] green = {20, 165, 30};

void setup() {
  photo = loadImage("image.png");
  sky();
  pipes();
  size(1500, 500);
 // photo = loadImage("image.png");
}

void draw() {

}

//The Background
  void sky() {
   
   image(photo, 0, 0);
   image(photo, 600, 0);
  
}


void pipes() {
  fill(green[0], green[1], green[2]);
  rect(200, 0, 100, 150);
  rect(200, 350, 100, 150);
  
  rect(500, 0, 100, 150);
  rect(500, 300, 100, 200);
  
  rect(800, 0, 100, 250);
  rect(800, 400, 100, 200);
  
  rect(1100, 0, 100, 150);
  rect(1100, 300, 100, 200);
  
  rect(1350, 0, 100, 150);
  rect(1350, 350, 100, 150);
}
