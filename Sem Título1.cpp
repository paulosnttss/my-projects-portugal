#include <stdio.h>

int main() {
    int numero; // Declara a vari�vel que armazenar� o n�mero

    // 1. Solicita a entrada do usu�rio (com printf)
    printf("Digite um numero inteiro: ");

    // 2. L� o n�mero digitado pelo usu�rio (com scanf)
    scanf("%d", &numero); 

    // 3. Imprime o n�mero armazenado na vari�vel (com printf)
    printf("O numero digitado foi: %d\n", numero);

    return 0;
}

