void setup(){
    size(1024, 768);
    background(0, 0, 255);
    int i = 0;
    do {
        ellipse(100, 100, random(512), i*20);
        i++;
    } while (i < 10);
}