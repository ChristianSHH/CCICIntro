int i = 0; 

int[][] gameBoard = {
  {0, 0, 0},
  {0, 0, 0},
  {0, 0, 0},
};


int button = 0;


void setup(){
  size(400, 400);
  line(20, mouseY, 80, mouseY);

}

void draw(){
  
  fill(255, 0, 0);
  rect(120, 80, 10, 220, 28);
  rect(240, 80, 10, 220, 28);
  rect(70, 140, 240, 10, 28);
  rect(70, 220, 240, 10, 28);
}




void mouseClicked() {
println("clicked");
  if(mouseX >= 133) {
    if(mouseY <= 133) {
      
}
