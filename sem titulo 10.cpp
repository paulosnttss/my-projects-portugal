#include <iostream>
#include <iomanip>

int main() {
    double k, m; 

   
    std::cout << "Digite a velocidade em km/h: ";
    std::cin >> k;

    
    m = k / 3.6;

    std::cout << "A velocidade em m/s é: " << std::fixed << std::setprecision(2) << m << std::endl;

    return 0;
}
