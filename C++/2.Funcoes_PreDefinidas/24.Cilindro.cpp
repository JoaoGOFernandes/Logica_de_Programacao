#include <iostream>
#include <math.h>
using namespace std;

/*Calcular e apresentar o valor do volume de uma lata de oleo, utilizando a formula: 
    V = pi * R² * altura
*/
#define pi 3.14159
int main() {
    float volume, altura, raio;

    cout << "Digite a altura da lata: "; cin >> altura;
    cout << "DIgite o raio da lata: "; cin >> raio;

    volume = pi * pow(raio,2) * altura;

    cout << "O volume eh: " << volume << endl;
    return 0;
}