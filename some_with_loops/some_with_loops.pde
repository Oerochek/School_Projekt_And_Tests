void setup(){
    size(600, 400);
}
void draw(){
    background(100);
    for (int i = 0; i < 10; i++) {
        fill(i * 20, 100, 100);
        ellipse(i * 50, 100, 50, 50);
    }
}