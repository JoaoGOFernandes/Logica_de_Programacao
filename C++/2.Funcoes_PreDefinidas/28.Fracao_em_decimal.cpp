#include <iostream>
using namespace std;

/*Criar um algoritmo que leia o numerador e  o denominador de uma fracao e transforma-lo
em um numero decimal*/

int main() {
    int num, denom;

    cout << "Entre com o numerador: "; cin >> num;
    cout << "Entre com o denominador: "; cin >> denom;

    cout << "\nDecimal: " << float(num) / denom << endl;
    return 0;
}
//Usando Typecasting para força o retorno de um float entre a divisao de dois inteiros