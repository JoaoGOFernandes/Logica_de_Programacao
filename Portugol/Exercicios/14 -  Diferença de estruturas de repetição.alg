Algoritmo "Contagem até 10 de diferentes formas"
//A estrura do para é:  Para A <- 1 ate 10 passo 1 faca
//O passo pode ser omitido e subentendi-se que é 1 da mesma forma
Var
A, B, C: Inteiro
Inicio

//                       ENQUANTO
A <- 1
//A atribuição é para B nao fica com o valor 0(zero) como pdrao
Enquanto (A<=10)faca
//Cuidado no espaçamento do Enquanto
//Sempre prestar atenção no espaço ente Enquanto e a condição
      Escreva(A,"..")
      A<-A+1
FimEnquanto

Escreval("")

//                      REPITA-ATÉ
B <- 1
//A atribuição é para A nao fica com o valor 0(zero) como pdrao
Repita
//Segue a ideia da estrutura "enquanto" porem com a logica ao contrario
//Enquanto (NAO ARRUMAR O QUARTO) faca           Repita
//castigo                                        castigo
//FimEnquanto                                    Ate (ARRUMAR O QUARTO)
//Liberado                                       Liberado
//Deve ser uso predominantemente quando precisar que a entra seja dada no final
      Escreva(B, "..")
      B <- B + 1
Ate(B > 10)

Escreval("")

//                     PARA

Para C <- 1 ate 10 passo 1 faca
//Já vem com a tribuição o incremento e o pulo(que seria o somatorio)
//o pulo pode ser omitido ficando, assim:
//Para VARIAVEL <- INICIO ate FIM faca
//OBS: nao dá pra usar no lugar de repita-até porque nao e pratico
     Escreva(C, "..")
FimPara

Fimalgoritmo