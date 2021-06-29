#include <iostream>
using namespace std;

/*Criar um algoritmo que, dado um numero de conta corrente com tres digitos torne o seu digito verificador 
o qual é calculado da seguinte maneira:

    Exemplo: Número da conta 235
        Somar o numero da conta com o seu inverso: 235 + 532 = 767
        Multiplicar cada digito pela sua ordem posicional e somar estes resultados :
            7*1 + 6*2 + 7*3 = 40
        O ultimo digito deste resultado é o digito verificador da conta (40 -> 0)*/

int main() {
    int conta, inv, digito, d1, d2, d3, soma;
    cout << "Digite uma conta de tres digitos: "; cin >> conta;
    d1 = conta / 100;
    d2 = conta % 100 / 10;
    d3 = conta % 100 % 10;
    inv = d3*100 + d2*10 + d1;
    soma = conta + inv;
    d1 = (soma /100) * 1;
    d2 = (soma % 100 / 10) * 2;
    d3 = (soma % 100 % 10) * 3;
    digito = (d1 + d2 + d3) % 10;

    cout << "Digito verificador: " << digito;
    return 0;
}