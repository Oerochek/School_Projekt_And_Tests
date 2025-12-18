int a = input("Skriv et tall");
void setup(){
  size(600, 400);
}
void draw(){
  background(255);
  fill(200, 60, 200);
  if(a > 10){
    text("a er større enn 10", 50, 50);
  }else{
    text("a er mindre enn 10", 50, 50);
  }
}