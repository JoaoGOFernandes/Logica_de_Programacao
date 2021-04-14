Algoritmo "Corrigindo provas"

Var
Gab, Resp, NomeA: Vetor[1..5] de Caractere
AlunoN: Vetor[1..5] de Inteiro
Sm, Ca, Cr, N: Inteiro
Mt : Real

Inicio
Escreval("========================")
Escreval("  CADASTRE O GABARITO")
Escreval("========================")
Para Cr <- 1 ate 5 faca
     Escreva("Questao ", Cr, " : ")
     Leia(Gab[Cr])
FimPara
LimpaTela

Para Ca <-1 ate 5 faca
     Escreval("========================")
     Escreval("       ALUNO ", Ca)
     Escreval("========================")
     Escreva("NOME: ")
     Leia(NomeA[Ca])
     N <- 0
     Escreval("RESPOSTAS DADAS: ")
     Para Cr <- 1 ate 5 faca
          Escreva("Questao ", Cr, " :")
          Leia(Resp[Cr])
          Se (Resp[Cr] = Gab[Cr]) entao
             N <- N + 2
          FimSe
     FimPara
     AlunoN[Ca] <- N
LimpaTela
FimPara

Escreval("========================")
Escreval("       NOTAS FINAIS")
Escreval("========================")
Para Ca <- 1 ate 5 faca
     Sm <- Sm + AlunoN[Ca]
FimPara

Para Ca <- 1 ate 5 faca
     Escreval(NomeA[Ca]:12, " : ", AlunoN[Ca]:2:1)
FimPara
Escreval("========================")
Mt <- Sm/5
Escreval("Média da Turma: ", Mt:2:1)



Fimalgoritmo