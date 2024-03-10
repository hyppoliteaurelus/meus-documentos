Algoritmo "ExemploRepita02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : c) Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/10/2021
Var
// Seção de Declarações das variáveis
  cont, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   Escreval("Digite um nurero: ")
   Leia (numero)
   repita
   Escreval(numero, "*",cont, " = ", numero*cont)
   cont<-cont+1
   ate cont >10

Fimalgoritmo