Algoritmo "LerMatriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/9/2021
Var
// Seção de Declarações das variáveis 
  mat: vetor[1..3, 1..2] de inteiro
  L, C : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para L <- 1 ate 3 faca
      para C <- 1 ate 2 faca
Escreva("digite um valor da posicao[", L, ",", C, "]: ")
      Leia (mat[L,C])
       Fimpara
   Fimpara
   para L <- 1 ate 3 faca
   para C <- 1 ate 2 faca
     Escreva(mat[L,  C]:5)
    Fimpara
    Escreval()
   Fimpara

Fimalgoritmo