#include <iostream>
using namespace std;

/*Efetuar o calculo do valor de uma prestacao em atraso, utilizando a formula:
    prestacao = valor + (valor*(taxa/100)*tempo)
*/

int main () {
    float prest, valor, taxa;
    int tempo;

    cout << "Digite o valor da prestacao: "; cin >> valor;
    cout << "Digite a taxa: "; cin >> taxa;
    cout << "Digite o tempo em meses: "; cin >> tempo;

    prest = valor + ( valor * (taxa / 100) * tempo);
    
    cout << "O valor da prestacao em atraso eh: " << prest << endl;
    return 0;
}