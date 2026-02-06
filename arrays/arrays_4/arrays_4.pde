int[] array = {15, 11, 3, 4, 6, 99, 7, 8, 9, 10};
void setup(){
    for(int i = 0; i < array.length; i++){
        println(array[i]);
    }
    println("\n");
    println(sort(array));//this function sorts the array from lower to upper (it olso can sort floats and strings if you use lenght as a parameter)
    println("\n");
    println(reverse(sort(array)));//this function reverses the array from upper to lower (it olso can sort floats and strings if you use lenght as a parameter)
}