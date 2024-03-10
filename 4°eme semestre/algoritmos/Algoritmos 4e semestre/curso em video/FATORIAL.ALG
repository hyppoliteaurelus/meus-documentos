Algoritmo "Fatorial"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/9/2021
Var
// Seção de Declarações das variáveis 
   C, N, F: inteiro
      R: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   repita
   Escreva("Digite um numero: ")
   Leia(N)
   C <- N
   F <- 1
   Repita
   F <- F * C
   C <- C - 1
   Ate (C < 1)
   Escreval(" O valor do fatorial de", N, " é igual a ", F)
   Escreval("Quer continuar? [S/N] ")
   Leia(R)
   Limpatela
   Ate (R = "N")

Fimalgoritmo