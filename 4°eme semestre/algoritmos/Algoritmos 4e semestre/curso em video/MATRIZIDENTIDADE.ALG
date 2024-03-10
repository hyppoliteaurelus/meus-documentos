Algoritmo "Matrizidentidade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/9/2021
Var
// Seção de Declarações das variáveis 
   mID: vetor[1..4,1..4] de inteiro
   i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  para i <- 1 ate 4 faca
   para j <- 1 ate 4 faca
         se ( i =j) entao
         mID[i,j] <- 1
         senao
         mID[i,j] <- 0
         Fimse
   Fimpara
  Fimpara
     para i <- 1 ate 4 faca
     para j <- 1 ate 4 faca
     Escreva(mID[i,j]:3)
      Fimpara
      Escreval()
     Fimpara
Fimalgoritmo