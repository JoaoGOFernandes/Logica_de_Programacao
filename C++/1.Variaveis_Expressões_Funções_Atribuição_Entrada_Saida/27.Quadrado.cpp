#include <iostream>
#include <math.h>
using namespace std;

/*Entrar com o lado de um quadrado e imprimir:
    Perimetro:
    Area:
    Diagonal:
*/

int main() {
    float lado, area, perimetro, diagonal;

    cout << "Digite o lado do quadrado: ";
    cin >> lado;

    area = pow(lado, 2);
    perimetro = 4 * lado;
    diagonal = lado * sqrt(2);

    cout << "Area: " << area << endl;
    cout << "Perimetro: " << perimetro << endl;
    cout << "Diagonal: " << diagonal << endl;
    return 0;
}