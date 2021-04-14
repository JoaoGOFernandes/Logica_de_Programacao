Algoritmo "semnome"

Var
S, F :Caracter
Th, Tm, I ,C :Inteiro

Inicio
Escreval("==========================================================")
Escreval("                    SELETOR  DE   PESSOAS                 ")
Escreval("==========================================================")
Repita
      Escreva("Qual o sexo?[F/M] ")
      Leia(S)
      Escreva("Qual a idade? ")
      Leia(I)
      Escreval("Qual a cor do cabelo? ")
      Escreval("---------------")
      Escreval("[1] Preto      !")
      Escreval("[2] Castanho   !")
      Escreval("[3] Loiro      !")
      Escreval("[4] Ruivo      !")
Escreval("==========================================================")
      Leia(C)
      Se(S = "M") e (I > 18) e (C = 2)entao
         Th <- Th + 1
      FimSe
    
      Se(S = "F") e (I >= 25) e (I <= 30) e (C = 3)entao
         Tm <- Tm + 1
      FimSe
      Escreva("Quer continuar?[S/N] ")
      Leia(F)
      Escreval("")
      Limpatela
Ate(F="N")
Escreval("==========================================================")
Escreval("                      RESULTADO  FINAL     ")
Escreval("==========================================================")

   Escreval("O total de homem, maiores de 18 e de cabelos castanhos é ", Th)
   Escreval("O total de mulheres, loiras com idades entre 25 e 30 anos é ",Tm)

Fimalgoritmo