int maksVerdi(int[] list){
    int maks = list[0];
    for (int i = 0; i < list.length; i++){
        if (list[i] > maks){
            maks = list[i];
        }
    }
    return maks;
}

void setup(){
    size(1600, 800);
    int[] list = {1, 2, 3, 4, 5};
    println(maksVerdi(list));
    int maks = maksVerdi(list);
    for(int i = 0; i < maks; i++){
        rect(i * 100, 0, 100, 100);
    }
}