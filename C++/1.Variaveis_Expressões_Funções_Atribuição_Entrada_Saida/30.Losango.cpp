#include <iostream>
#include <math.h>
using namespace std;

//Criar um algoritmo que calcula a area de um losango
int main() {
    float diagmenor, diagmaior, area;
    
    cout << "Medida da diagonal menor: ";
    cin >> diagmenor;

    cout << "Medida da diagonal maior: ";
    cin >> diagmaior;

    area = (diagmenor * diagmaior)/2;
    cout << "Area: " << area << endl;
    return 0;
}