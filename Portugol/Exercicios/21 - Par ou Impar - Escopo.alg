Algoritmo "Passagem de parametro. EX: Par ou Impar entendendo o Escopo"
//Naturalmente o programa vai apresentar erro de execução
//Escopos podem ser divididos em:
//Locais: Existem apenas durante a execucão de um procedimento
//Globais: São definitivos e nao tem limitações de uso
Var
   N1, N2: Inteiro
   //N1 e N2 seram Escopos Globais

   //====================Inicio Escopo Local==============
Procedimento Rotina(F, G : Inteiro)
//F, G sao escopos locais que recebe o valor de escopos globais N1 e N2
Var
   x, y: Inteiro
   //Para mostrar que pode declarar variavel dentro do procedimento
   //No caso como estao dentro de procedimento, elas sao Escopos Locais
Inicio
   x <- 2
   y <- 3
   //Como está dentro de um procedimento, x e y serao Escopos Locais
   Escreval(N1, N2, F, G, x, y)
   //Mostra que os escopos globais rodam dentro do escopo local

FimProcedimento
//====================Fim Escopo Local=======================

Inicio
   N1 <- 5
   N2 <- 6
   
   Rotina(N1, N2)
   //Inicio do procedimento(Chamada)

   Escreval(N1, N2, F, G, x, y)
   //N1,N2 seriam Escopos Globais
   //F, G, x, y  seriam Escopos Locais e nao podem ser exibidos fora do procedimento
   //por nao existirem nessas circunstancias e nao poderam ser encontrados

Fimalgoritmo