algoritmo "Estrutura Condiciona Aninhada"
// Função :
// Autor :
// Data : 05/11/2018
// Seção de Declarações
var
A, P, B, IMC:Real
inicio
Escreva ("Informe sua altura: ")
Leia(A)
Escreva ("Informe se peso: ")
Leia(B)
Escreva ("Fala serio, qual o seu peso de verdade? ")
Leia(P)
IMC <- P / (A^2)
escreval ("Seu indice de massa corporea é: ", IMC:5:2)
se (IMC<17) entao
   escreval (" Você tá a capa da gaita, devia comer mais um pouquinho")
   Escreval (" Segundo a OMS você está MUITO ABAIXO DO PESO")
Senao
   Se(IMC>=17) e (IMC<18.5) entao
      Escreval (" Digamos que está faltando pão na sua sopa")
      Escreval ("Segundo a OMS você esta ABAIXO DO PESO")
   Senao
      Se(IMC>=18.5) e (IMC<25) entao
         Escreval(" Se estiver fazendo academia continua que deu certo, se é natural eu te odeio")
         Escreval("Segundo a OMS você esta NO PESO IDEAL")
      Senao
         Se(IMC>=25) e (IMC<30) entao
            Escreval("Exagerou no adoçante, volte uma casa")
            Escreval("Segundo a OMS você esta com SOBREPESO")
         Senao
            Se(IMC>=30) e (IMC<35)  entao
               Escreval("Pare de roubar o lanche do colega, vc tá comendo por dois")
               Escreval("Segundo a OMS você esta com OBESIDADE")
            Senao
               Se(IMC>=35) e (IMC<40) entao
                  Escreval("Se tropeçar caia num palete, e grite madeeeeeeeeira ")
                  Escreval("Segundo a OMS você esta com SOBREPESO SEVERO")
               Senao
                    Se(IMC>=40) entao
                    Escreval("Dale a tu cuerpo alegria, Macarena")
                    Escreval("Olhao o gordinho tetudo tá morrendo")
                    Escreval("Dale cochinha se nao devora os dedos")
                    Escreval("heeeeeeeeeeei macarena!")
                    Escreval("Segundo a OMS você esta com SOBREPESO MORBIDO")
                    FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
 FimSe

fimalgoritmo
