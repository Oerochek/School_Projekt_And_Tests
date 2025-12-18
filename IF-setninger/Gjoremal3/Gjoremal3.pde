void setup(){
    size(800, 800);
}
void draw(){
    background(255);
    line(400, 0, 400, 800);
    line(0, 400, 800, 400);
    if(mouseX < width/2 & mouseY < height/2){
        rect(10, 10, 100, 300);
    }else if(mouseX > width/2 & mouseY < height/2){
        ellipse(590, 200, 100, 100);
    }else if(mouseX < width/2 & mouseY > height/2){
        rect(10, 690, 100, 100);
    }else{
        line(690, 690, 600, 600);
    }
}