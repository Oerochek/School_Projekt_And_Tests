int areal(int side1, int side2){
    rect(100, 100, side1, side2);
    return side1 * side2;
}


void setup(){
    size(1024, 768);
    background(255, 255, 255);
    int m1 = 100;
    int m2 = 200;
    println(areal(m1, m2));
}
