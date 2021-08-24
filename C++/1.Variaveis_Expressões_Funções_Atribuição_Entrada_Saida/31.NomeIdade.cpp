#include <iostream>
#include <math.h>
using namespace std;

/*Entrar com nome e idade. Imprimir a seguinte saida:
    nome:
    idade:
*/

int main() {
    string nome;
    int idade;

    cout << "Digite nome: ";
    getline(cin, nome);

    cout << "Digite idade: ";
    cin >> idade;

    cout << "\n\nNome: " << nome << endl;
    cout << "Idade: " << idade << endl;

    return 0;
}