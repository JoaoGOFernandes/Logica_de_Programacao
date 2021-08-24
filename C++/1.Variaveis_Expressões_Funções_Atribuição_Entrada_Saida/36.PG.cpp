#include <iostream>
#include <math.h>
using namespace std;

//Entrar com a razao de uma PG e o valor do 1o termo. Calcular o 5o termo

int main() {
    int quinto, razao, termo;
    cout << "Entre com 1o termo: "; cin >> termo;
    cout << "Entre com razao: "; cin >> razao;
    
    quinto = termo * pow(razao,4);

    cout << "O quinto termo eh: " << quinto << endl;
    return 0;
}