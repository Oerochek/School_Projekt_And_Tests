void setup(){
    size(1024, 768);
    background(255);
stroke(0);


int x = 312;

int y = 156;

int avstand = 64;

int lengde = 400;

int i = 0;

while (i < 5) {
line (x, y, x + lengde, y);
y = y + avstand;
i++;
} 
}
