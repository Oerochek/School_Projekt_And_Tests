float medianverdi(int[] list){
    float median;
    int antallElementer = list.length;
    list = sort(list);
    if (antallElementer % 2 == 0){
        median = (list[antallElementer / 2 - 1] + list[antallElementer / 2]) / 2.0;
    }else{
        median = list[antallElementer / 2];
    }
    return median;
}

void setup(){
    int[] list = {1, 2, 3, 4, 5, 20, 6, 2};
    println(medianverdi(list));
}
