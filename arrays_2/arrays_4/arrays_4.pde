float[] array = new float[50];

void setup(){
    size(1600, 800);
    background(255);
    for(int i = 0; i < array.length; i++){
        array[i] = random(1, 100);
    }
}

void draw(){
    for(int i = 0; i < array.length; i++){
        fill(0);
        textSize(18);
        text("Index: " + i + " Value: " + array[i], 100, 30 + i * 14);    
    }
}