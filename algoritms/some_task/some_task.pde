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
    size(1600, 800);
    float median;
    int[] list = {1, 2, 3, 4, 5, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150, 160, 170, 180, 190, 200};
    median = medianverdi(list);
    println(median);
    for (int i = 1; i <= median; i++){
        println(i);
        circle(i * 100, 400, 100);
    }
}
