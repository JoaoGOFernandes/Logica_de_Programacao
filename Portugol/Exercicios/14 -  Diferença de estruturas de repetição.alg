Algoritmo "Contagem at� 10 de diferentes formas"
//A estrura do para �:  Para A <- 1 ate 10 passo 1 faca
//O passo pode ser omitido e subentendi-se que � 1 da mesma forma
Var
A, B, C: Inteiro
Inicio

//                       ENQUANTO
A <- 1
//A atribui��o � para B nao fica com o valor 0(zero) como pdrao
Enquanto (A<=10)faca
//Cuidado no espa�amento do Enquanto
//Sempre prestar aten��o no espa�o ente Enquanto e a condi��o
      Escreva(A,"..")
      A<-A+1
FimEnquanto

Escreval("")

//                      REPITA-AT�
B <- 1
//A atribui��o � para A nao fica com o valor 0(zero) como pdrao
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
//J� vem com a tribui��o o incremento e o pulo(que seria o somatorio)
//o pulo pode ser omitido ficando, assim:
//Para VARIAVEL <- INICIO ate FIM faca
//OBS: nao d� pra usar no lugar de repita-at� porque nao e pratico
     Escreva(C, "..")
FimPara

Fimalgoritmo