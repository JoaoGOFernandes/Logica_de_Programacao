#include <iostream>
using namespace std;

//Ler dois numero inteiros e imprimir a soma sem criar sua variavel.
int main () {
	int num1, num2;
	
	cout << "Enter com um numero: ";
	cin >> num1; 
	
	cout << "Enter com outro numero: ";
	cin >> num2;
	
	cout << "A soma entre " << num1 << " e "<< num2
	     << " eh : " << num1 + num2 << endl;
	return 0;
}