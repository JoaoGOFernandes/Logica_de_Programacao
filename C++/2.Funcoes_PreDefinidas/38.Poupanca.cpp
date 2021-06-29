#include <iostream>
#include <math.h>
using namespace std;

/*Calcule o rendimento de uma poupança tendo o valor constante da aplicação em mensal,
a taxa e o numero de meses. Sabendo-se que a fórmula usada para este cálculo é:
        Valor Acumulado = P *((((1 + i)^n)-1)/i)
        i = taxa
        P = aplicação mensal
        n = numero de meses */

int main () {
    float va, i, p, a;
    int n;
    cout << "Digite o valor da aplicacao: "; cin >> p;
    cout << "Digite a taxa (0-1): "; cin >> i;
    cout << "Digite o numero de meses: "; cin >> n;

    va = (p *((pow((1 + i), n))-1)/i);

    cout << "O valor acumulado: " << va;

    return 0;
}