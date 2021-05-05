#include <iostream>
using namespace std;

//Ler dois numeros inteiro e imprimir o produto
int main() {
	int num1, num2, produto;
	
	cout << "Enter com o numero: ";
	cin >> num1;

	cout << "Enter outro numero: ";
	cin >> num2;

	produto = num1 * num2;
	cout << "O produto entre " << num1 << " e " << num2 
	     << " eh " << produto << endl;

	return 0;
}