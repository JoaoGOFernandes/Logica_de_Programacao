#include <iostream>
using namespace std;

/*Criar um algoritmo que efetue o calculo do salario liquido de um professor. Os dados fornecidos
serao: valor da hora aula, numero de aulas dadas no mes e percentual de desconto do INSS*/

int main() {
    int na;                           
    float vha, pd, td, sb, sl;        
    
    cout << "Horas trabalhadas: "; cin >> na;
    cout << "Valor da aula hora: "; cin >> vha;
    cout << "Percentual de desconto: "; cin >> pd;

    sb = na * vha;                  //Salario bruto
    td = (pd / 100) * sb;           //Total de desconto
    sl = sb - td;                   //Salario liquido

    cout << "Salario liquido: " << sl << endl;
    return 0;
}