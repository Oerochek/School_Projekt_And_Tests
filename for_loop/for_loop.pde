void setup(){
    size(1024, 768);
    background(0, 0, 255);
    for (int i = 0; i <= 10; i++) {
        rect(100, 100, random(512), random(384));
    }
}
