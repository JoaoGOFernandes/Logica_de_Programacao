#include <iostream>
#include <iomanip>
using namespace std;

/*Fazer um algoritmo que leia o valor do salario minimo e o valor do salario de uma pessoa. Calcular e imprimir quantos salarios minimos ela ganha*/

int main() {
    float salmin, salpe, num;

    cout << "Entre com o salario minimo: "; cin >> salmin;
    cout << "Entre com o salario da pessoa: "; cin >> salpe;

    num = salpe/salmin;

    cout << "A pessoa ganha " << fixed << setprecision(2) << num << " salarios minimos";
    return 0;
}