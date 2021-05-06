#include <iostream>
#include <math.h>
using namespace std;

//Entrar com os lados a, b e c de um paralelepipedo. Calcular e imprimir a diagonal

int main() {
    float a, b, c, diagonal;
    cout << "Entre com a base: ";
    cin >> a;

    cout << "Entre com a altura: ";
    cin >> b;

    cout << "Entre com a profundidade: ";
    cin >> c;

    diagonal = sqrt(pow(a, 2) + pow(b, 2) + pow(c, 2));

    cout << "Diagonal: " << diagonal << endl;
    return 0;
}