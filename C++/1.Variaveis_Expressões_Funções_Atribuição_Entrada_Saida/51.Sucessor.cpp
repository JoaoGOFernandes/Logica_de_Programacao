#include <iostream>
using namespace std;

/*Criar um algoritmo que leia um numero entre 0 a 60 e imprima 
seu sucessor, sabendo que o sucessor de 60 é 0. Não pode usar nenhum
comando de seleção nem repetição*/

int main() {
    int num;

    cout << "Digite um numero[0-60]: ";
    cin >> num;

    cout << "Sucessor: " << (num + 1) % 61;
    return 0;
}