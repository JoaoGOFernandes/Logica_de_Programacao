#include <iostream>
using namespace std;

/*Fazer um algoritmo que leia quantos lados tem o poligono, calcule e escreva o
 número de diagonais diferrentes (nd) do mesmo. Sabendo:
        nd = (n - 3)/2
 */
int main() {
    float nd;
    int n;

    cout << "Digite o numero de lados do poligono: "; cin >> n;

    nd = n * (n - 3) / 2;

    cout << "Numero de diagonais: " << nd << endl;
    return 0;
}