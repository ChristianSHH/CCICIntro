int[] arr = {1, -3, 4};
int small = arr[0];
for(int num: arr){
  println(num);
  if(small > num){
    small = num;
  }
}
