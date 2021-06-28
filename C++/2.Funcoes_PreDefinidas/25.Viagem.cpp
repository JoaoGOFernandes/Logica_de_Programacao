#include <iostream>
using namespace std;

/*Efetuar o calculo da quantidade de litros de combustiveis gastos em uma viagem, sabendo-se
que o carro faz 12km com um litro. Deverao ser fornecidos o tempo gasto na viagem e a velocidade media
    Formula: distancia = tempo * velocidade
             litros usados = distancia / 12
O algoritmo dever apresentar  os valores da velocidade media, tempo gasto na viagem, distancia percorrida
e a quantidade de litros utilizados na viagem 
*/

int main () {
    float tempo, vel, dist, litros;

    cout << "Digite o tempo gasto: "; cin >> tempo;
    cout << "Digite a velocidade media: "; cin >> vel;

    dist = tempo * vel;
    litros = dist / 12;

    cout << "\nVelocidade = " << vel << endl 
         << "Tempo = " << tempo << endl
         << "Distancia = " << dist << endl
         << "Litros = " << litros << endl;
    return 0;
}