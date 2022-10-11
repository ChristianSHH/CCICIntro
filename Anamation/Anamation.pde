String[][] flip1 = {
  {"* ", " ", " ", " ", " "},
  {" ", " ", " ", " ", " "},
  {" ", " ", " ", " ", " "},
};

String[][] flip2 = {
  {" ", " ", " ", " ", " "},
  {" ", "* ", " ", " ", " "},
  {" ", " ", " ", " ", " "},
};

String[][] flip3 = {
  {" ", " ", " ", " ", " "},
  {" ", " ", " ", " ", " "},
  {" ", " ", "* ", " ", " "},
};



for(int r = 0; r <= 2; r++) {
  for(int c = 0; c < 4; c++) {
    print(flip1[r][c]);
  }
  println();
}

for(int r = 0; r <= 2; r++) {
  for(int c = 0; c < 4; c++) {
    print(flip2[r][c]);
  }
  println();
}


for(int r = 0; r <= 2; r++) {
  for(int c = 0; c < 4; c++) {
    print(flip3[r][c]);
  }
  println();
}

print();
