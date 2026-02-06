int[]num = {12,4,56};
void setup(){
size(1024, 724);
background(255);
}
void draw()
{
  for(int i=0; i<3;i++){
  println(num);
    textSize(12);
  text("Verdien numer" + i + " "+ num[i], 100, 100+i*14);
}
}