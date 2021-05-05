#include <iostream>
#include <math.h>
using namespace std;

/*Entrar com um numero e imprimir a seguinte saida:
	numero:
	quadrado:
	raiz quadrada:
*/

int main () {
	float num, quad1, quad2, raizquad1, raizquad2;
	
	cout << "Digite um numero: ";
	cin >> num;
	
	//Quadrado diferente formas
	quad1 = num * num;
	quad2 = pow(num, 2);

	//Raiz diferentes formas
	raizquad1 = sqrt(num);
	raizquad2 = pow(num, 1.0/2);//Pelo menos 1 deve ser ponto flutuante
	
	cout << "\nNumero: " << num;
	cout << "\nQuadrado: " << quad1 << " = " << quad2;
	cout << "\nRaiz quadrada: " << raizquad1 << " = " << raizquad2; 
	return 0;
}