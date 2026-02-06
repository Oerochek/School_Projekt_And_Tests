boolean[] array = new boolean[4];
void setup(){
    size(1600, 800);
    background(255);
    for(int i = 0; i < array.length; i++){
        int j = int(random(0, 2));
        if(j == 0){
            array[i] = true;
        }else{
            array[i] = false;
        }
    }
}

void draw(){
    for(int i = 0; i < array.length; i++){
        fill(0);
        textSize(24);
        text("Index: " + i + " Value: " + array[i], 100, 100 + i * 100);    
    }
}