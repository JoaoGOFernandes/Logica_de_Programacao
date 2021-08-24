#include <iostream>
#include <math.h>
using namespace std;

/* Entrar com um numero e imprimir o logaritmo desse numero na base 10
Estrutura : Log (Logaritmando) = (Logaritmo)
	     (Base)
*/
int main() {
	float num, logaritmo1, logaritmo2;
	
	cout << "Entre com o Logaritmando: ";
	cin >> num;
	
	//Primeira Forma
	logaritmo1 = log10(num);

	//Segunda Forma
	logaritmo2 = log(num)/log(10);

	cout << "Logaritmo: " << logaritmo1 << endl;
	cout << "Logaritmo: " << logaritmo2 << endl;
	return 0;
}