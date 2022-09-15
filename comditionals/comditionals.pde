int num = 15;

if(num % 3 == 0) {
  print("Is a multiple of 3");
} else if(num % 5 == 0){
  print("It is a multiple of 5!");
}

String word1 = "word";
String word2 = "not";

if (word1 == word2){
  print("Are the same");
}
else if(word1 != word2){
  print(" Not the same ");
}

int[][] weather = {
{43, 52, 50, 72, 82, 88, 72},
{70, 68, 86, 72, 75, 81, 75},
{82, 82, 82, 86, 41, 46, 59},
{60, 56, 71, 81, 88, 85, 78},
};

if(weather[0][0] <=65) {
  print("you will need a coat");
}else{
  print("you will not need a coat");
}
