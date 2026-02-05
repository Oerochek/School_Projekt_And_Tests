String[] names = {"Bohdan", "Oksana", "Taras", "Maria", "Ivan", "Olena", "Petro", "Sofia", "Mykola", "Anna"};
String[] isStudent = new String[names.length];
void setup(){
    for(int i = 0; i < names.length; i++){
        println(names[i]);
        int random = int(random(2));
        if(random == 1){
            isStudent[i] = "Student";
        } else {
            isStudent[i] = "Not Student";
        }
        println(isStudent[i]);
    }
}
