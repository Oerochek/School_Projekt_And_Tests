void setup(){
  size(600, 400);
}
void draw(){
  if(mouseX > width/2){
    background(0, 0, 255);
  }else{
    background(255, 0, 0);
  }
}