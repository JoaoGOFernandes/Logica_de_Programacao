Algoritmo "Reserva de Lugares"

Var
B, Res, V : Vetor[1..10] de Inteiro
C, R : Inteiro
A : Caractere

Inicio
repita
      LimpaTela
      Para C <-1 ate 10 faca
           B[C] <- C
      FimPara

      Para C <- 1 ate 10 faca
           se (B[C] <> Res[C]) entao
              Escreva("[B",C,"] ")
           Senao
              Escreva("[--] ")
           FimSe
      FimPara
      Escreval("")
      Escreval("=======================================================")
      Escreva("Reservar a cadeira: B")
      Leia(R)
      Res[R] <- R

      Se (V[R]=0) entao
         Escreval("Cadeira B", R, " reservada com sucesso")
      Senao
         Escreval("ERRO, cadeira B", R, " já reservada")
      FimSe
      V[R] <- R

      Escreva("Quer reservar outro? [S/N] ")
      Leia(A)
Ate(A = "N")

Fimalgoritmo