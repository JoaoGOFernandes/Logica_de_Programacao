#include <iostream>
using namespace std;

//Entrar com dois numeros reais e imprimir a media aritmetrica
int main () {
	float nota1, nota2, media;
	
	cout << "Digite 1a nota: ";
	cin >> nota1;

	cout << "Digite 2a nota: ";
	cin >> nota2;
	
	media = (nota1 + nota2)/2;
	cout << "\n\nMedia: " << media;
	return 0;
}