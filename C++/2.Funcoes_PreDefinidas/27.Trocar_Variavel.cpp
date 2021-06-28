#include <iostream>
using namespace std;

/*Ler dois valores para as variaveis A e B, efetuar a troca dos valores de forma que a variavel A passe a ter o valor da variavel B e que a variavel B passe a ter o valor da variavel A. Apresentar os valores trocados*/

int main() {
    float a, b, aux;

    cout << "Entre com o valor de A: "; cin >> a;
    cout << "Entre com o valor de B: "; cin >> b;

    aux = a;
    a = b;
    b = aux;

    cout << "\nO valor de A passou a ser: " << a << endl
         << "O valor de B passou a ser: " << b << endl; 
    return 0;
}