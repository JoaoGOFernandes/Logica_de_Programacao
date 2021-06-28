#include <iostream>
#include <math.h>
using namespace std;

/* Ler dois numeros reais e imprimir o quadrado da diferença do primeiro 
valor pelo segundo e a diferença dos quadrados */

int main() {
    float a, b, d, q;
    
    cout << "Digite 1 numero: "; cin >> a;
    cout << "Digite 2 numero: "; cin >> b;

    d = pow((a-b),2);
    q = pow(a,2) - pow(b,2);

    cout << "O quadrado da diferenca eh " << d << endl;
    cout << "A diferenca de quadrados eh " << q << endl;
    return 0;
}