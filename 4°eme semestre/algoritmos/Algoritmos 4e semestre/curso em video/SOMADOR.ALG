Algoritmo "somador"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/9/2021
Var
// Seção de Declarações das variáveis 
  N, S:inteiro
  Resp:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   S <- 0
   Resp <-"S"
   Enquanto (Resp="S") faca
   Escreval("Digite o valor ==> ")
   Leia(N)
   S <- S +N
   escreval("voce quer continuar? [S/N] ")
   Leia (Resp)
   FimEnquanto
   escreval("A soma de todos os valores digitados é ", S)

Fimalgoritmo