#include <iostream>
using namespace std;

//Ler um numero real e imprimir a terça parte desse numero
int main () {
	float num;
	
	cout << "Enter com um numero com ponto: ";
	cin >> num;
	
	cout << "A terca parte de " << num << " eh " << num/3 << endl;	
	return 0;
}