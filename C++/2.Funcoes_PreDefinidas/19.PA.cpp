#include <iostream>
using namespace std;

//Entrar com a rezao de uma PA e seu primeiro termo. Calcular e imprimir o 10o termo

int main() {
    int dec, razao, termo;

    cout << "Entre com o 1o termo: "; cin >> termo;
    cout << "Entre com a razao: "; cin >> razao;

    dec = termo + 9 * razao;

    cout << "O 10o termo dessa PA eh: " << dec << endl;

    return 0;
}