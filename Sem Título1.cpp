#include <stdio.h>

int main() {
    int numero; // Declara a variável que armazenará o número

    // 1. Solicita a entrada do usuário (com printf)
    printf("Digite um numero inteiro: ");

    // 2. Lê o número digitado pelo usuário (com scanf)
    scanf("%d", &numero); 

    // 3. Imprime o número armazenado na variável (com printf)
    printf("O numero digitado foi: %d\n", numero);

    return 0;
}

