Algoritmo "fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hyppolite Aurelus
// Data atual  : 16/11/2021
Var
// Seção de Declarações das variáveis
x, atual, anterior, novo:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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