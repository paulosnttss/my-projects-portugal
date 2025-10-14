#include <iostream> 

int main() {
    double temperaturaKelvin; 
    double temperaturaCelsius;

  
    std::cout << "Digite a temperatura em Kelvin: ";
   
    std::cin >> temperaturaKelvin;

   
    temperaturaCelsius = temperaturaKelvin - 273.15;

    
    std::cout << "A temperatura em Celsius é: " << temperaturaCelsius << " °C" << std::endl;

    return 0; 
}

