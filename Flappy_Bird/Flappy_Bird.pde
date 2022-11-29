PImage photo;


//birds coordinate
int[] bird = {100, 200, 50, 50};

int[] cyan = {0, 210, 250};
int[] green = {20, 165, 30};

//birds coordinates that i can control 
int birdmovement = bird[0];
int birddown = bird[1];




void setup() { 
  photo = loadImage("image.png");
  sky();
 
  
  size(1500, 500);
}




void draw() {
  
  
  
  //green pipes
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
  
  
 //birds movement
 //moving right
 //moving down
  fill(255, 0, 0);
  birdmovement++;
  birddown++;
  rect(birdmovement, birddown, bird[2], bird[3]);
  
  
  
  
  //bird jump  
  if (mousePressed == true) {
    
    birddown +=  -2 ;
  } 
  
  
  
  
  //if bird touches the sky he dies
  //turn pipes black
  if (birddown == 450) {
    print("Game Over!");
    green[0] = 0;
    green[1] = 0;
    green[2] = 0;
    
 }
 
  //if bird touches the ground he dies
  //turns pipes black
  if (birddown == 2) {
    print("Game Over!");
    green[0] = 0;
    green[1] = 0;
    green[2] = 0;
    
 } 
  //when bird reaches the finishing point he wins
  //turns pipes into cyan
  if (birdmovement == 1400) {
    print("Game Over!");
    green[0] = 2;
    green[1] = 247;
    green[2] = 229;
    
 } 

}








//The Background
  void sky() {
   
   image(photo, 0, 0);
   image(photo, 600, 0);
  
}
