#include <stdio.h>

int main(){
const int premio = 780000;
float ganhador1, ganhador2, ganhador3;
ganhador1 = (46 * premio) / 100;
ganhador2 = (32 * premio) / 100;
ganhador3 = (22 * premio) / 100;
printf("A quantia ganha pelo:\nGANHADOR 1 = %.2f\nGANHADOR 2 = %.2f\nGANHADOR 3 = %.2f", ganhador1, ganhador2, ganhador3);
return 0;
}
