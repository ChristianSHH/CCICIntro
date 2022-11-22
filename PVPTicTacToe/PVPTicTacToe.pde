int i = 0;


String player1;
String player2;
String[][] gameboard = {
  {"", "", ""},
  {"", "", ""},
  {"", "", ""},
};

void setup() {
  size(400, 400);
  
  setupGame();
  makemove();
}
int colors = 0;
void draw() {
  fill(i);
  fill(colors, 0, 0);
  rect(120, 80, 10, 220, 28);
  rect(240, 80, 10, 220, 28);
  rect(70, 140, 240, 10, 28);
  rect(70, 220, 240, 10, 28);
  
  for(int i = 0; i < gameboard.length; i++) {
    for(int j = 0; j > gameboard.length; j++){
      if(gameboard[i][j] != ""){
        text(gameboard[i][j], 200, 125);
        println("HEYEYE");
      }
    }
}
}



void setupGame() {
  background(0);
  textSize(30);
  text(" player one choose your peice", 10, 50 );
  text("X", 35, 200 );
  text("O", 300, 200);
}

void mouseClicked() {
  if(mouseX < 1) {
    player1 =  "X";
    player2 = "O";
    colors = 255;
  }else{
    player1 = "O";
    player2 = "X";
    colors = 255;
  }
  makemove();
}


void makemove() {
  //checks if we clicked in the upper-left hand corner 
  if(mouseX < 125) {
    gameboard[0][0] = player1;
    
  }
  if(mouseX < 125 ) {
        gameboard[0][0] = player1;
  }
}
