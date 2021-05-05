#include <iostream>
#include <math.h>
using namespace std;

/*Fazer um algoritmo que possa entrar com o saldo de uma aplicacao e imprima
o novo saldo, considerando o reajuste de 1% */

int main() {
	float saldo, nsaldo;

	cout << "Digite o saldo: ";
	cin >> saldo;

	nsaldo = saldo * 1.01;
	cout << "novo saldo: " << nsaldo << endl;
	return 0;
}