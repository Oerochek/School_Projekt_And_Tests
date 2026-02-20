int minVerdi(int[] list){
    int min = list[0];
    for (int i = 0; i < list.length; i++){
        if (list[i] < min){
            min = list[i];
        }
    }
    return min;
}

void setup(){
    size(1600, 800);
    int[] list = {1, 2, 3, 4, 5};
    println(minVerdi(list));
    int min = minVerdi(list);
    for(int i = 0; i < min; i++){
        rect(i * 100, 0, 100, 100);
    }
}