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
	char nome[40], copia[40];
	int n;
	
	cout << "Entre com o nome: ";
	cin.getline(nome,40);

	cout << "\nTodo nome: " << nome;

	cout << "\nPrimeiro caracter: " << nome[0] ;
	cout << "\nUltimo caracter: " << nome[strlen(nome)-1] ;
	cout << "\nQuarto caracter: " << nome[3]  ;

	strncpy (copia, nome, 3);
	copia[3]='\0';
	cout << "\nPrimeiro ao terceiro caracter: " << copia ;

	memset(nome, '-', 1);
	cout << "\nTodos menos o primeiro: " << nome ;

	n = strlen(nome) -2;
	memset(nome,'-', n);
	cout << "\nOs dois ultimos: " << nome ; 
}