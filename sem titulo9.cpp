#include <iostream>
#include <iomanip>

int main() {
    double celsius, kelvin;

   
    std::cout << "Digite a temperatura em graus Celsius: ";
    std::cin >> celsius;

  
    kelvin = celsius + 273.15;

  
    std::cout << std::fixed << std::setprecision(2);
    std::cout << celsius << " graus Celsius equivalem a " << kelvin << " Kelvin." << std::endl;

    return 0;
}
