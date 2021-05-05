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
	char nome[], copia[];
	int n;
	
	cout << "Entre com o nome: ";
	cin >> nome;

	cout << "\nTodo nome: " << nome;

	cout << "\nPrimeiro caracter: " << nome[0] ;
	cout << "\nUltimo caracter: " << nome[strlen(nome)] ;
	cout << "\nQuarto caracter: " << nome[3]  ;

	strncpy (nome, copia, 3);
	cout << "\nPrimeiro ao terceiro caracter: " << copia ;

	cout << "\nTodos menos o primeiro: " << memset(nome, '-', 1);

	n = strlen(nome) -2;
	cout << "\nOs dois ultimos: " << memset(nome,'-', n) ; 
}