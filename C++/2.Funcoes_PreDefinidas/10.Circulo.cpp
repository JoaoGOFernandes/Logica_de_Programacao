#include <iostream>
#include <math.h>
using namespace std;

/*Entrar com o raio de um circulo e imprimir:
    Perimetro:
    Area:
*/

#define pi 3.14159

int main() {
    float raio, perimetro, area;

    cout << "Digite o raio: ";
    cin >> raio;

    perimetro = 2 * pi * raio;     
    area = pi * pow(raio, 2);

    cout << "Perimetro: " << perimetro << endl;
    cout << "Area: " << area << endl; 
    return 0;
}