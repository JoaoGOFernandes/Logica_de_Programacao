#include <iostream>
using namespace std;

/*Criar um algoritmo que leia um valor de hora e informe quantos minutos se passaram desde o inicio do dia*/

int main() {
    int hora, tminuto, minuto;

    cout << "Entre com hora atual: "; cin >> hora;
    cout << "Entre com os minutos: "; cin >> minuto;

    tminuto = hora * 60 + minuto;

    cout << "Ate agora se passaram: " << tminuto << " minutos " << endl;
    return 0;
}