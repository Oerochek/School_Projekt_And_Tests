int time = 0;
void setup(){
    size(600, 400);
}
void draw(){
    background(255);
    if(time < 100){
        fill(255,0,0);
    }else if(time < 140){
        fill(255,255,0);
    }else if(time < 260){
        fill(0,255,0);
    }
    else{
        fill(255,0,0);
    }
    ellipse(width/2, height/2, 50, 50);
    time++;
    if(time > 300){
        time = 0;
    }
}