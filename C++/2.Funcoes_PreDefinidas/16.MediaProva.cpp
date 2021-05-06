#include <iostream>
#include <math.h>
using namespace std;

/*Entrar com as notas da PR1 e PR2 e imprimir a media final:
    Trucada:
    Aredondada:
*/

int main() {
    float pr1, pr2, mf;

    cout << "Digite PR1: "; cin >> pr1;
    cout << "Digite PR2: "; cin >> pr2;

    mf = (pr1 + pr2)/2;

    cout << "Media trucada: " << trunc(mf) << endl;
    cout << "Media arredondada: " << round(mf) << endl;
    return 0;
}