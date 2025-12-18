int points = 0;
boolean isGameEnd = false;
void setup(){
    size(600, 400);
}
void mousePressed(){
    points++;
}
void draw(){
    background(255);
    if(points >= 10){
        isGameEnd = true;
    }
    if(isGameEnd){
        fill(0, 0, 255);
        textSize(40);
        text("Spillet er ferdig!", width/2, height/2);
    }else{
        fill(255, 0, 0);
        textSize(40);
        text("Poeng: " + points, width/2, height/2);
    }
}
