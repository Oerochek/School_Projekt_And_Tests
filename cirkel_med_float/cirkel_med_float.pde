float X = 100;
float Y = 100;
float size_of_a_cirkle = 100;
float ran; // update itsef in draw

void setup(){
  size(600, 400);
}
void draw(){
  ran = random(20, 255);
  background(255);
  fill(200, 60, 200);
  ellipse(X,Y, size_of_a_cirkle, ran);
}
