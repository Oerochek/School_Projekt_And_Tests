int minX = 100;
int maxX = 500;
int minY = 100;
int maxY = 300;
void setup() {
  size(600, 400);
}
void draw() {
  background(255);
  if (mouseX > minX && mouseX < maxX && mouseY > minY && mouseY < maxY) {
    fill(0, 255, 0);
  }
  else if (mouseX < minX || mouseX > maxX || mouseY < minY || mouseY > maxY) {
    fill(255, 0, 0);
  }
  ellipse(mouseX, mouseY, 50, 50);
  noFill();
  stroke(0);
  rect(minX, minY, maxX - minX, maxY - minY);
}