#include <iostream>
#include <math.h>
using namespace std;

/*Entrar com a base e a altura de um retangulo e imprimir a seguinte saida:
    perimetro:
    area:
    diagonal:
*/

int main() {
    float perimetro, area, diagonal, base, altura;

    cout << "Digite a base: ";
    cin >> base;

    cout << "Digite a altura: ";
    cin >> altura;

    perimetro = 2 * (base + altura);
    area = base * altura;
    diagonal = sqrt(pow(base,2)*pow(altura,2));

    cout << "Perimetro: " << perimetro << endl;
    cout << "Area: " << area << endl; 
    cout << "Diagonal: " << diagonal << endl;
    return 0;
}