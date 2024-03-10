Algoritmo "fatorialFuncao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/9/2021
Var
// Seção de Declarações das variáveis 
N, F: inteiro

Funcao Fatorial(V: inteiro):inteiro
Var
C, R: inteiro
Inicio
  R <- 1
  Para C <- 1 ate V faca
  R <- R * C
  FimPara
  Retorne R
  FimFuncao
  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite um numero: ")
 Leia (N)
 F <- Fatorial(N)
 Escreval("O valor de ", N, "! é igual a ", F)

Fimalgoritmo