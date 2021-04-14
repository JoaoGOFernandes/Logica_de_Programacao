Algoritmo "Funções no Visualg"
// O visualg assim como outras linguagem tem algumas funções pre-determinadas
// EX: Supondo que exista um site com o nome CursoEmVideo
// Compr(site)      "12"   vai contar o numero de caracteres do site
// Copia(site,6,2)  "Em"  Escreve aparti de uma letra determinada até outra
// Maiusc(site)     CURSOEMVIDEO    Escreve tudo em maisculo
// Minusc(site)     cursoemvideo    Escreve tudo em minusculo
// Pos("Video",site)    8    Vai dizer em que posição começa a palavra
// Asc("C")             67   Mostro o correspondente da letra em codigo
//Carac(67)             C    Faz o contrario do Asc transformando em letra
Var
N : Caracter
C: Inteiro

Inicio
Escreva("Digite seu nome : ")
Leia(N)
Escreval("Total de letra do seu nome: ", Compr(N))
Escreval("Seu nome em maisculo é: ", Maiusc(N))
Escreval("Seu nome em minusculo é: ", Minusc(N))
Escreval("A primeira letra do seu nome é: ", Copia(N,1,1))
Escreval("A ultima letra do seu nome é: ", Copia(Maiusc(N),Compr(N), 1))
//Passa o nome em questao para maisculo e usa a quantidade de letras do nome
//justamente para pegar a ultima letra, depois pega só essa unica letra
Escreval("Seu nome tem a letra A na posição", Pos("A", Maiusc(N)))
//Escolhe primeiramente o que vai procurar e depois onde vai procurar
//no caso na variavel nome passada pra maisculo
Escreval("O codigo da letra A é: ", Asc("A"))
Escreval("A letra de codigo 65 é: ", Carac(65))
Escreva("Seu nome ao contrario fica: ")
Para C <- Compr(N) ate 1 passo -1 faca
Escreva(Copia(Maiusc(N), C, 1))
FimPara


Fimalgoritmo