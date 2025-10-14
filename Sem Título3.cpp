#include <stdio.h>

int main() {
    float numero;
    float resultado;

   
    printf("Digite um numero real: ");
    
   
    scanf("%f", &numero);
    
    
    resultado = numero * numero;
    
   
    printf("O quadrado de %.2f eh: %.2f\n", numero, resultado);
    
    return 0;
}
