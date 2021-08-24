#include <iostream>
using namespace std;

// Criar um algoritmo que leia o peso de uma pessoa, só a parte inteira, calcular e imprimir:
//          O peso da pessoa em gramas
//          Novo peso, em gramas, se a pessoa engordar 12%

int main(){
    int peso, pesogramas, novopeso;

    cout << "Entre com o peso, so a parte inteira: ";
    cin >> peso;

    pesogramas = peso * 1000;
    novopeso = pesogramas * 1.12;

    cout << "Peso em gramas: " << pesogramas << endl;
    cout << "Novo peso: " << novopeso << endl;
    return 0;
}