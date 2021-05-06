#include <iostream>
#include <string.h>
using namespace std;

/*Entrar com um nome e imprimir:
	todo nome:
	primeiro caracter:
	ultimo caracter:
	Do primeiro ate o terceiro:
	Os dois ultimos:
*/
int main () {
	string nome;
    char copia1[40], copia2[40], copia3[40];
	int n;
	
	cout << "Entre com o nome: ";
	getline(cin, nome);

	cout << "\nTodo nome: " << nome;

	cout << "\nPrimeiro caracter: " << nome.front();                   //poderia ser nome[0] ou nome.at(0)
	cout << "\nUltimo caracter: " << nome.back() ;                     //poderia ser nome[nome.size()-1]
	cout << "\nQuarto caracter: " << nome.at(3) ;                      //poderia ser nome[3]

	nome.copy(copia1, 3, 0);
	copia1[3]='\0';
	cout << "\nPrimeiro ao terceiro caracter: " << copia1;

	nome.copy(copia2, nome.size(), 1);
    copia2[nome.size()-1]='\0';
	cout << "\nTodos menos o primeiro: " << copia2;

	nome.copy(copia3, 2, nome.size()-2);
    copia3[2]='\0';
	cout << "\nOs dois ultimos: " << copia3 << endl;
}