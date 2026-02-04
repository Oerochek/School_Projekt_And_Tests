String beregneArealRektangel(int side1, int side2){
    rect(100, 100, side1, side2);
    return "Arealet er: " + side1 * side2 + " kvm";
}


void setup(){
    size(1024, 768);
    background(255, 255, 255);
    println(beregneArealRektangel(100, 200));
}