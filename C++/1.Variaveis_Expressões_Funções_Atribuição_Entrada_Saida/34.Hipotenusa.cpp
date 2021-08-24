#include <iostream>
#include <math.h>
using namespace std;

//Entrar com os catetos de um triangulo retangulo e imprimir a hipotenusa

int main() {
    float a, b, c;

    cout << "Entrar com 1o Cateto: "; cin >> a;
    cout << "Entrar com 2o Cateto: "; cin >> b;

    c = sqrt(pow(a,2)+pow(b,2));

    cout << "A hipotenusa eh: " << c << endl;
    return 0;
}