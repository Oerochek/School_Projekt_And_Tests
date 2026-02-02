void setup(){
    size(1024, 768);
    background(0, 0, 255);
    for (int i = 0; i < width; i += 20) {
        line(i, 0, i, height);
    }
    for (int i = 0; i < height; i += 20) {
        line(0, i, width, i);
    }
}
