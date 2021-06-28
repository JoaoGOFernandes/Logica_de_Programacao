algoritmo "Estrutura Condiciona Aninhada"
// Função : Calculo de IMC
// Autor : João Gabriel
// Data : 05/11/2018
// Revisado: 28/06/2021 
var
A, P, B, IMC:Real
inicio
escreva ("Informe sua altura: ")
leia(A)
escreva ("Informe se peso: ")
leia(B)
escreva ("Fala serio, qual o seu peso de verdade? ")
leia(P)
IMC <- P / (A^2)
escreval ("Seu indice de massa corporea é: ", IMC:5:2)
se (IMC<17) entao
   escreval (" Você tá a capa da gaita, devia comer mais um pouquinho")
   escreval (" Segundo a OMS você está MUITO ABAIXO DO PESO")
senao
   se(IMC>=17) e (IMC<18.5) entao
      escreval (" Digamos que está faltando pão na sua sopa")
      escreval ("Segundo a OMS você esta ABAIXO DO PESO")
   senao
      se(IMC>=18.5) e (IMC<25) entao
         escreval(" Se estiver fazendo academia continua que deu BOM")
         escreval("Segundo a OMS você esta NO PESO IDEAL")
      senao
         se(IMC>=25) e (IMC<30) entao
            escreval("Exagerou no adoçante, volte uma casa")
            escreval("Segundo a OMS você esta com SOBREPESO")
         senao
            ee(IMC>=30) e (IMC<35)  entao
               escreval("Pare de roubar o lanche do colega, vc tá comendo por dois")
               escreval("Segundo a OMS você esta com OBESIDADE")
            senao
               se(IMC>=35) e (IMC<40) entao
                  escreval("Se tropeçar caia num palete, e grite madeeeeeeeeira ")
                  escreval("Segundo a OMS você esta com SOBREPESO SEVERO")
               senao
                    se(IMC>=40) entao
                    escreval("Dale cochinha se nao devora os dedos")
                    escreval("Segundo a OMS você esta com SOBREPESO MORBIDO")
                    fimSe
               fimSe
            fimSe
         fimSe
      fimSe
   fimSe
 fimSe

fimalgoritmo
