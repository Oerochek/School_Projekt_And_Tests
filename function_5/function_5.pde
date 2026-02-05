int rectangleCount = 0;
int maxRectangles = 10;
int lastTime = 0;
int delay = 0;

void setup(){
    size(1024, 768);
    background(255, 255, 255);
}

void draw(){
    if(rectangleCount < maxRectangles && millis() - lastTime >= delay){
        delay = rectang(400, 300, 150);
        rectangleCount++;
        lastTime = millis();
    }
}

int rectang(int delay, int widthh, int heightt){
    stroke(0, 255, 0);
    strokeWeight(10);
    rect(random(width), random(height), widthh, heightt);
    return delay;
}