#include <iostream>
using namespace std;

//Ler nome, endereço e telefone e imprimi-los
int main() {
	string nome, endereco, telefone;
	
	cout << "Enter com nome: ";
	cin >> nome;

	cout << "Enter com endereco: ";
	cin >> endereco;
	
	cout <<"Enter com telefone: ";
	cin >> telefone;

	cout << "\n\n\n" << "Seu nome eh: " << nome << endl
	                 << "Seu domicilio eh: " << endereco << endl
	                 << "Seu telefone eh: " << telefone << endl;	
	return 0;
}
//A string entende o espaço como o final da cadeia de caracter
//Voltar e arrumar quando aprender a corrigir