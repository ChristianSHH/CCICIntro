for(int i = -1; i >= -1000; i=i-1){
  if (i % 2 == -1){
    println(i);
  }

}



int[][] matrix = {
  {2, 9, 0},
  {1, 3, 5},
  {2, 4, 7},
  {8, 1, 5},
};

for(int row = 0; row <= matrix.length-1; row++){
  for(int col = 0; col <= matrix[row].length -1; col++){
    println(matrix[row][col] + " ");
  }
}
