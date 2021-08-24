#include <iostream>
using namespace std;

/*Em epocas de pouco dinheiro, os comerciantes estao procurando aumentar suas vendas
oferecendo descontos. Faça um algoritmo que possa entrar com ovalor de um produto e
imprima o novo valor tendo em vista que o desconto foi de 9%*/

int main() {
    float preco, npreco;

    cout << "Digite valor do produto: "; cin >> preco;
    
    npreco = preco * 0.91;
    
    cout << "Preco com desconto: " << npreco << endl;
    return 0;
}