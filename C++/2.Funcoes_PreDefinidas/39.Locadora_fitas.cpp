#include <iostream>
using namespace std;
/*Criar um algoritmo que leia a quantidade de fitas que uma locadora de videos possui
e o valor que ela cobra por cada aluguel, mostrando as informações pedidas a seguir
> Sabendo que um terço das fitas são alugadas por mês, exiba o faturamento anual da locadora
> Quando o cliente atrasa a entrega, é cobrado uma multa de 10% sobre o valor do aluguel.
Sabendo que um décimo das fitas alugas no mes sao devolvidas com atraso, calcule o valor ganho
com multas por mes
>Sabendo ainda que 2% de fitas se estragam ao longo do ano, e um décimo do total é comprado para reposição 
exiba a quantidade de fitas que a locadora terá no final do ano*/
int main () {
    int quant;
    float valAluguel, fatAnual, multas, quantFinal;
    cout << "Digite a quantidade de fitas: "; cin >> quant;
    cout << "Digite o valor do aluguel: "; cin >> valAluguel;

    fatAnual = quant/3 *valAluguel * 12;
    cout << "Faturamento anual: " << fatAnual << endl;

    multas = valAluguel * 0.1 * (quant/3)/10;
    cout << "Multas mensais: " << multas << endl;
    
    quantFinal = quant - quant * 0.02 + quant/10;
    cout << "Quantidade de fitas no final do ano: " << quantFinal << endl;

    
    return 0;
}