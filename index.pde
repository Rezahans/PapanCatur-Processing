void setup(){
  size(400,400);
  background(0);
}
void draw(){
  for(int x=0; x<400; x+=100){
    for(int y=0; y<400; y+=100){
      rect(x,y,50,50);
      rect(x+50,y+50,50,50);
    }
    if (keyPressed){
      if ((key == 'r')){
        background(255, 0, 0);
      }
      if ((key == 'g')){
        background(51, 250, 13);
      }
      if ((key == 'b')){
        background(47, 13, 250);
      }
      if ((key == 'c')){
        background(13, 250, 248);
      }
      if ((key == 'y')){
        background(241, 250, 13);
      }
    }
  }
}
