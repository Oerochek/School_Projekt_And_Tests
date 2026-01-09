int alder = 17;
void setup(){
    size(600, 400);
}
void draw(){
    background(100);
    if (alder >= 18) {
        textSize(20);
        text("Du er voksen", 100, 100);
    } else {
        textSize(20);
        text("Du er barn", 100, 100);
    }
}