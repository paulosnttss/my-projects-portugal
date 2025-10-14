#include <iostream>
#include <iomanip>

int main() {
     float fahrenheit, celsius;

    std::cout << "Digite a temperatura em graus Fahrenheit: ";
    std::cin >> fahrenheit;

    celsius = (5.0 * (fahrenheit - 32.0)) / 9.0;  
    std::cout << std::fixed << std::setprecision(2); 
    std::cout << "A temperatura convertida para Celsius é: " << celsius << " °C" << std::endl;

    return 0;
}
