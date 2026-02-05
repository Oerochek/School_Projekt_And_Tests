int[] koordinates = {100, 200, 300, 400};
void setup(){
    size(500, 500);
    background(255, 255, 255);
    line(koordinates[0], koordinates[1], koordinates[2], koordinates[3]);
    println(koordinates);
}