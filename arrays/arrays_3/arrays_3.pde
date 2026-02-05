int[] randoms = new int[20];
void setup(){
    for(int i = 0; i < randoms.length; i++){
        randoms[i] = int(random(1,7));
    }
    println(randoms);
}