#include <iostream>
using namespace std;

//Ler um numero inteiro e imprimir seu sucessor e seu antecessor
int main() {
	int num, suc, ant;
	
	cout << "Enter com um numero: ";
	cin >> num;

	suc = num + 1;
	ant = num - 1;
	
	cout << "\nO sucessor eh " << suc << " e o antecessor eh " << ant << endl;	
	return 0;
}