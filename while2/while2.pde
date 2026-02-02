void setup(){
    size(1024, 768);
    background(0, 0, 255);
    int i = 2;
    while (i < 24) {
        circle(random(1024), random(768), i);
        i++;
    }
}