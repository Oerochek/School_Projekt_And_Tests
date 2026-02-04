int circleCount = 0;
int maxCircles = 10;
int lastTime = 0;

void setup(){
    size(1024, 768);
    background(255, 255, 255);
}

void draw(){
    if(circleCount < maxCircles && millis() - lastTime >= 200){
        cirkle();
        circleCount++;
        lastTime = millis();
    }
}

void cirkle(){
    stroke(0, 255, 0);
    strokeWeight(10);
    circle(random(width), random(height), 50);
}