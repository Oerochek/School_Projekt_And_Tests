int[] array = new int[6];

void setup(){
    size(1600, 800);
    background(255);
    for(int i = 0; i < array.length; i++){
        array[i] = int(random(1, 100));
    }
    println(array);
    println("\n");
    println(sort(array));
    println("\n");
    println(reverse(array));
    println("\n");
    println(subset(array, 3));
}

void draw(){
    for(int i = 0; i < array.length; i++){
        fill(0);
        textSize(24);
        text("Index: " + i + " Value: " + array[i], 100, 100 + i * 100);    
    }
}

