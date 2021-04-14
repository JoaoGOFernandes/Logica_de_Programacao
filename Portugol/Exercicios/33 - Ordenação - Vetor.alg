Algoritmo "Ordenação de vetores"

Var
Vet : Vetor[1..5] de Inteiro
i,j: inteiro
// Vai se feito um comparativo com os numeros dentro dos vetores e o "i" e "j"
//Serão a posição dos numeros nos vetores, que permitirar realizar a ordenação
Aux: Inteiro
//É como uma caixa reserva que vai permitir quardar um vetor enquanto a
//troca(ordenação) está sendo feita
Inicio
Para i <- 1 ate 5  faca
     Escreva("Digite o ", i, "º numero: ")
     Leia(Vet[i])
FimPara

Para i <- 1 ate 4 faca
     Para j <- i+1 ate 5 faca
          Se(Vet[i] > Vet[j]) entao
          Aux <- Vet[i]
          Vet[i] <- Vet[j]
          Vet[j] <- Aux
          //Como são 5 numeros 1º 2º 3º 4º 5º voce vai comparar o
          //1º com o 2º 3º 4º 5º, depois o 2º com o 3º 4º 5º
          //e assim por diante, semtre realizando a ordenação pois o numero que
          //está sendo comparado com os demas deve ser o menor deles para
          //manter aquela posição
          FimSe
     FimPara
FimPara

Para i <- 1 ate 5 faca
     Escreva("(", Vet[i], ")")
FimPara


Fimalgoritmo