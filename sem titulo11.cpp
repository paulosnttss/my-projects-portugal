#include <iostream>
#include <iomanip> 

int main() {
    double velocidade_ms; 
    double velocidade_kmh; 

 
    std::cout << "Digite a velocidade em m/s: ";
    std::cin >> velocidade_ms;

    velocidade_kmh = velocidade_ms * 3.6;

    std::cout << std::fixed << std::setprecision(2);
    std::cout << "A velocidade em km/h é: " << velocidade_kmh << std::endl;

    return 0;
}
