int averageVerdi(int[] list){
    int sum = 0;
    println(sum + " sum before loop");
    println(list.length + " list length");
    for (int i = 0; i < list.length; i++){
        sum += list[i];
    }
    println(sum + " sum after loop");
    return sum / list.length;
}

void setup(){
    size(1600, 800);
    int[] list = {1, 2, 3, 4, 5};
    println(averageVerdi(list));
    int average = averageVerdi(list);
    for(int i = 0; i < average; i++){
        rect(i * 100, 0, 100, 100);
    }
}