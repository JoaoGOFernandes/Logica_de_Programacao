#include <iostream>
#include <math.h>
using namespace std;

//Criar um programa que receba um numero real, calcula e imprimir:
//      A parte inteira do numero
//      A parte fracionada do número
//      O numero arredondado

int main (){
    float num, numfrac;
    int numi, numa;

    cout << "Entre com um numero com a parte fracionada: ";
    cin >> num;

    numi = int(trunc(num));
    numfrac = num - numi;
    numa = round(num);

    cout << "Parte inteira: " << numi << endl;
    cout << "Parte fracionada: " << numfrac << endl;
    cout << "Numero arredondado: " << numa << endl;
    return 0;
}