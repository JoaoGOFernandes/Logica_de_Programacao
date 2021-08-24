#include <iostream>
#include <math.h>
using namespace std;

/*Sabendo que 100 quilowatts de energia custa um setimo do salario mínimo,
fazer um algoritmo que recebao valor do salario minimo e a quantidade de
quilowatts gasta por uma residencia. calcule:
	O valor em reais de cada quilowwat
	O valor em reais a ser pago
	O novo valor a ser pago por essa residencia com um desconto de 10%
*/

int main() {
	float sm, qtdade, preco, vp, vd;

	cout << "Entre com o salario minimo: ";
	cin >> sm;

	cout << "Entre com a quantidade de quilowatts: ";
	cin >> qtdade;
	
	//divide 7 acha o preco, divide 100 acha o valor de 1kW
	preco = sm / 700;
	vp = preco * qtdade;
	vd = vp * 0.9;
	
	cout << "\nPreço do quilowatt: " << preco
	     << "\nValor a ser pago: " << vp 
	     << "\nValor com desconto: " << vd << endl;
	return 0;
}