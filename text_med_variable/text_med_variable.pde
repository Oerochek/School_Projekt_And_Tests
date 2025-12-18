int poeng = 15;
String navn = "Bohdan";
float time = 3.5;
int back = 255;

void setup(){
  size(700, 200);
}

void draw(){
  background(back);
  fill(50,50,50);
  textSize(30);
  text("Spiller: " + navn + ", Poeng: " + time + " sekunder", 100, 100);
}
