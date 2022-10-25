
//The Pictures
String[][] flip1 = {
  {"\\ ", " ", " ", " ", " "},
  {" ", "\\", " ", " ", " "},
  {" ", " ", "\\", " ", " "},
};

String[][] flip2 = {
  {" ", " ", " ", " ", "/", ""},
  {" ", " ", " ", "/", "", ""},
  {" ", " ", "/", "", " ", ""},
};

String[][] flip3 = {
  {" ", " ", " ", " ", "||", " "},
  {" ", " ", " ", " ", "||", " "},
  {" ", " ", " ", " ", "||", " "},
};




//variables
int i = 0;




while(i < 500) { 
  for(int r = 0; r <= 2; r++) { //displays each variable inside the matrix.
  for(int c = 0; c < 4; c++) {
    print(flip1[r][c]);
   }
   println();
  }
  
  delay(200);   //Slows down how many times it wants to displays 
  
  
  
  
  
  
  
  //prints the flip2 picture
  
  if(1 < 10) { // 1 is less then 10 so this if statement will excute as true.
    
    
   for(int r = 0; r <= 2; r++) {
   for(int c = 0; c < 5; c++) {
     print(flip2[r][c]);
  }
  println();
  }
  
  delay(200); //Slows down how many times it wants to displays 
  }
  
  
  
  
  
  
  //picture three
  
  for(int r = 0; r <= 2; r++) { 
  for(int c = 0; c < 5; c++) {
    print(flip3[r][c]);
   }
   println();
  }
  
  delay(1000);   
  
  
  
  
  
  
  
}
