Algoritmo "Ordena��o de vetores"

Var
Vet : Vetor[1..5] de Inteiro
i,j: inteiro
// Vai se feito um comparativo com os numeros dentro dos vetores e o "i" e "j"
//Ser�o a posi��o dos numeros nos vetores, que permitirar realizar a ordena��o
Aux: Inteiro
//� como uma caixa reserva que vai permitir quardar um vetor enquanto a
//troca(ordena��o) est� sendo feita
Inicio
Para i <- 1 ate 5  faca
     Escreva("Digite o ", i, "� numero: ")
     Leia(Vet[i])
FimPara

Para i <- 1 ate 4 faca
     Para j <- i+1 ate 5 faca
          Se(Vet[i] > Vet[j]) entao
          Aux <- Vet[i]
          Vet[i] <- Vet[j]
          Vet[j] <- Aux
          //Como s�o 5 numeros 1� 2� 3� 4� 5� voce vai comparar o
          //1� com o 2� 3� 4� 5�, depois o 2� com o 3� 4� 5�
          //e assim por diante, semtre realizando a ordena��o pois o numero que
          //est� sendo comparado com os demas deve ser o menor deles para
          //manter aquela posi��o
          FimSe
     FimPara
FimPara

Para i <- 1 ate 5 faca
     Escreva("(", Vet[i], ")")
FimPara


Fimalgoritmo