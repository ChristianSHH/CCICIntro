int[] rect = {100, 200, 100, 100};

int recto1 = rect[0];




//{200, 200, 100, 100};
void setup(){
  size(400, 400);
  
}

void draw(){
  
  fill(255, 0, 0);
  recto1++;
  rect(recto1, rect[1], rect[2], rect[3]);
}
