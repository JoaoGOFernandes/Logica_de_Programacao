#include <iostream>
#include <iomanip>
using namespace std;

/*Todo restaurante, embora por lei nao possa obrigar o cliente a pagar, cobra 10%
para o graçom. Fazer um algoritmo que leia o valor gasto com despesas realizadas em um 
restaurante e imprima o valor total com a gorjeta*/

int main() {
    float cres, cgorj;

    cout << "Entre com o valor da conta: "; cin >> cres;

    cgorj = cres * 1.1;

    cout << "O valor da conta com a gorjeta sera: " << fixed << setprecision(2) << cgorj << endl;
    return 0;
}
// Usamos o camando setprecision() em conjunto com fixed para configurar a saida das casas decimais