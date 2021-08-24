#include <iostream>
#include <math.h>
using namespace std;

/*Entrar com um numero no formato CDU e imprimir invertido: UDC.
(Exemplo: 123, saira 321) O numero devera ser armazenado em outra 
variavel antes de ser impresso */

int main () {
	int num, c, d, u, num1;

	cout << "Entre com um numero de 3 digitos: ";
	cin >> num;

	c = num / 100;
	d = num % 100 /10;
	u = num % 10;
	
	num1 = u*100 + d*10 + c;

	cout << "Numero: " << num << endl;
	cout << "Invertido: " << num1 <<endl;
	
	return 0;
}