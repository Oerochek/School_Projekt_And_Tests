int[] array = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
void setup(){
    for(int i = 0; i < array.length; i++){
        println(array[i]);
    }
    sort(array); //this function sorts the array from lower to upper (it olso can sort floats and strings if you use lenght as a parameter)
    println(array);
    reverse(array); //this function reverses(olso sorts) the array from upper to lower (it olso can sort floats and strings if you use lenght as a parameter)
    println(array);
}