void setup(){
    size(1024, 768);
    background(0, 0, 255);
    for (int i = 2; i < 24; i++) {
        circle(random(1024), random(768), i);
    }
}