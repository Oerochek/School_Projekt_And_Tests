float x = 0;
float y = 0;
float bredde = 0;
float areal = 0;

void setup(){
    size(1024, 768);
    background(255, 255, 255);
    x = random(1000);
    y = random(1000);
    bredde = random(1000);
    areal = kvadrat(x, y, bredde);
    println(areal);
}
float kvadrat(float x, float y, float bredde){
    rect(x, y, bredde, bredde);
    return bredde * bredde;
}