int i = 0;
void setup(){
    size(600, 400);
    background(100);
    
}
void draw(){
    while (i < 254) {
        println(i); 
        i++;
        stroke(i * 3, i * 2, i);
        line(i * 3, 0, i * 3, 400);
    }
}