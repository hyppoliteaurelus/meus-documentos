Algoritmo "somador"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/9/2021
Var
// Se��o de Declara��es das vari�veis 
  N, S:inteiro
  Resp:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   S <- 0
   Resp <-"S"
   Enquanto (Resp="S") faca
   Escreval("Digite o valor ==> ")
   Leia(N)
   S <- S +N
   escreval("voce quer continuar? [S/N] ")
   Leia (Resp)
   FimEnquanto
   escreval("A soma de todos os valores digitados � ", S)

Fimalgoritmo