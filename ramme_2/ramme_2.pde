void setup(){
    size(1024, 768);
    background(255, 255, 255);
    ramme(100);
}

void ramme(int x){
    stroke(0, 255, 0);
    strokeWeight(10);
    rect(0, 0, x, height);
}