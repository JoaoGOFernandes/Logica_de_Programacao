#include <iostream>
#include <math.h>
using namespace std;

/*Entrar com um angulo em graus e imprimir: seno, coseno, tangente, secante
cossecante e cotangente deste angulo */
int main(){
	float grau, radiano;
	
	cout << "Digite o angulo em grau: ";
	cin >> grau;
	
	radiano = grau * 3.1416 / 180;
	
	cout << "\nSeno: " << sin(radiano)
	     << "\nCoseno: " << cos(radiano)
	     << "\nTangente: " << tan(radiano)
	     << "\nCossecante: " << 1/sin(radiano)
	     << "\nSecante: " << 1/cos(radiano)
	     << "\nCotangente" << 1/tan(radiano) << endl;
	return 0;
}
/* Alguns angulos nao vao ter resposta, mas voce pode arrumar isso quando
aprender estrutura de teste */