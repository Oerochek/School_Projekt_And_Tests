void setup() {
  size(700, 500);
}
void draw(){
  background(255);
  fill(100);
  ellipse(mouseX, mouseY, random(70, 300), 100); //random size and mouse cordinates
}
