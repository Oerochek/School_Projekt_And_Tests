void rectang(){
    stroke(0, 255, 0);
    strokeWeight(10);
    rect(random(width), random(height), 300, 150);
}

void cirkle(){
    stroke(0, 255, 0);
    strokeWeight(10);
    circle(random(width), random(height), 50);
}

void setup(){
    size(1024, 768);
    background(255, 255, 255);
}
void draw(){
    call();
}
void call(){
    rectang();
    cirkle();
}
