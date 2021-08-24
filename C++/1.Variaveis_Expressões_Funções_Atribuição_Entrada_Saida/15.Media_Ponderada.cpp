#include <iostream>
using namespace std;

//Entrar com quatro numeros e imprimir a média ponderada, com peso 1,2,3 e 4 respectivamente
int main() {
	float a, b, c, d, mp;
	
	cout << "Enter com 1o Numero: ";
	cin >> a;
	
	cout << "Enter com 2o Numero: ";
	cin >> b;

	cout << "Enter com 3o Numero: ";
	cin >> c;

	cout << "Enter com 4o Numero: ";
	cin >> d;

	mp = (a*1 + b*2 + c*3 + d*4)/10;
	cout << "\nMedia ponderada: " << mp;
	
	return 0;
}