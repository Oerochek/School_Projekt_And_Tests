int[] array = {0, 22, 30};

void setup(){
    size(1600, 800);
    background(255);
}

void draw(){
    for(int i = 0; i < array.length; i++){
        fill(0);
        textSize(24);
        text("Index: " + i + " Value: " + array[i], 100, 100 + i * 100);    
    }
}