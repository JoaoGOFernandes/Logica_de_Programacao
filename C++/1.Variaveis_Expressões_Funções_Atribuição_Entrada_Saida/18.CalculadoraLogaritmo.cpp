#include <iostream>
#include <math.h>
using namespace std;

/*Entrar com o numero e a base em que se deseja calcular o
 logaritmo desse numero e imprimi-lo */

int main () {
	float num, base, logaritmo;
	
	cout << "Entre com o logaritmo: ";
	cin >> num;

	cout << "Entre com a base: ";
	cin >> base;

	logaritmo = log(num)/log(base);

	cout << "Logaritmando " << num << " com base " << base
	     <<" gera um Logaritmo " << logaritmo << endl;
	return 0;
}