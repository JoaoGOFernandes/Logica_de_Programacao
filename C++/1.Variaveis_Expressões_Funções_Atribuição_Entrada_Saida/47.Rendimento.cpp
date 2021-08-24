#include <iostream>
using namespace std;

/*Criar um algoritmo que leia o valor de um deposito e o valor da taxa de juros.
Calcular e imprimir o valor do rendimento e o valor total depois do rendimento*/

int main() {
    float deposito, taxa, valor, total;

    cout << "Entre com o deposito: "; cin >> deposito;
    cout << "Entre com a taxa de juros: "; cin >> taxa;
    
    valor = deposito * (taxa/100);
    total = deposito + valor;

    cout << "Rendimentos: " << valor << endl
         << "Total: " << total << endl;
         

    return 0;
}