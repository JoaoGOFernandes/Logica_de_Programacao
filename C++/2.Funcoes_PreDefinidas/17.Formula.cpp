#include <iostream>
#include <math.h>
using namespace std;

/*Entrar com os valores para xnum1, xnum2, xnum3 e imprimir o valor de x sabendo que:
    x = xnum1 + (xnum2 / (xnum3 + xnum1)) + 2*(xnum1 - xnum2) + log²64 
*/
int main() {
    float xnum1, xnum2, xnum3, x;
    
    cout << "Entrar com 1o valor: "; cin >> xnum1;

    cout << "Entrar com 2o valor: "; cin >> xnum2;

    cout << "Entrar com 3o valor: "; cin >> xnum3;

    x = xnum1 + xnum2 / (xnum3 + xnum1) + 2 * (xnum1 - xnum2) + log2(64);

    cout << "X= " << x << endl;
    return 0;
}