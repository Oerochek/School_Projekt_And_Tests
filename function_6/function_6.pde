float number1 = 0;
float number2 = 0;
float sum = 0;

void setup(){
    number1 = random(10);
    number2 = random(10);
    sum = sum(number1, number2);
    if (sum >= 10){
        println("BOHDAN");
    } else {
        println("God morgen");
    }
}
float sum(float number1, float number2){
    return number1 + number2;
}