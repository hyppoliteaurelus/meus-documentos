Algoritmo "fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hyppolite Aurelus
// Data atual  : 16/11/2021
Var
// Se��o de Declara��es das vari�veis
x, atual, anterior, novo:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   atual <- 1
   anterior <- 0
   escreval (atual)
   para x <- 1 ate 25 faca
   novo <- atual + anterior
   anterior <- atual
   atual <- novo
   escreval (novo)
   fimpara
Fimalgoritmo