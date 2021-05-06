#include <iostream>
#include <math.h>
using namespace std;

/*Criar um algoritmo que calcule e imprima a area de um triangulo*/

int main() {
    float a, b;
    
    cout << "Entre com a base: ";
    cin >> a;

    cout << "Entre com a altura do triangulo: ";
    cin >> b;

    cout << "A area eh: " << (a * b)/2 << endl;
    return 0;
}