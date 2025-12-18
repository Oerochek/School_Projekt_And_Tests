int radius = 50;
color my_color1 = color(255, 0, 0);
color my_color2 = color(0, 0, 255);
void setup(){
  size(600, 400);
}
void draw(){
    background(255);
  if(mouseX > width/2){
    fill(my_color1);
    circle(width/2, height/2, radius);
  }else if (mouseX <= width/2){
    fill(my_color2);
    circle(width/2, height/2, radius);
  }
}