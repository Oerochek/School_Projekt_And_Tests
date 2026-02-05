int[] array = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
void setup(){
    for(int i = 0; i < array.length; i++){
        println(array[i]);
    }
    sort(array); //this function sorts the array from lower to upper
    println(array);
    reverse(array); //this function reverses(olso sorts) the array from upper to lower
    println(array);
}