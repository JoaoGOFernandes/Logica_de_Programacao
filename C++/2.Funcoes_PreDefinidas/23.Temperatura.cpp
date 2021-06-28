#include <iostream>
using namespace std;

/*Ler uma temperatura em graus centigrados e apresenta-la convertida em graus Fahrenheit. A formula de 
conversao eh: F = (9*c + 160)/5 onde F eh a temperatura em Fahrenheit e C eh a temperatura em centigrados*/

int main() {
    float f, c;

    cout << "Entre temperatura em Graus: "; cin >> c;
    
    f = (9*c + 160)/5;
    cout << "O valor em Fahrenheit eh: " << f << endl;
    return 0;
}