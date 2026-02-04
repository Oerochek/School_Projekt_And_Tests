int rectangleCount = 0;
int maxRectangles = 10;
int lastTime = 0;

void setup(){
    size(1024, 768);
    background(255, 255, 255);
}

void draw(){
    if(rectangleCount < maxRectangles && millis() - lastTime >= 400){
        rectang();
        rectangleCount++;
        lastTime = millis();
    }
}

void rectang(){
    stroke(0, 255, 0);
    strokeWeight(10);
    rect(random(width), random(height), 300, 150);
}