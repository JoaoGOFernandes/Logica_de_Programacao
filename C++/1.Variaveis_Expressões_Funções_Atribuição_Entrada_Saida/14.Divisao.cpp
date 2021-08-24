#include <iostream>
using namespace std;

/* Entrar com dois numeros inteiros e imprimir as seguintes saidas: 
	dividendo:
	divisor:
	quociente:
	resto:
*/
int main() {
	int quoc, rest, val1, val2;
	
	cout << "Enter com o dividendo: ";
	cin >> val1;

	cout << "Enter com o divisor: ";
	cin >> val2;
	
	quoc = val1/val2;
	rest = val1%val2;
	
	cout << "\nDividendo: " << val1
	     << "\nDivisor: " << val2
	     << "\nQuociente: " << quoc
	     << "\nResto: " << rest << endl;
	
	return 0;
}