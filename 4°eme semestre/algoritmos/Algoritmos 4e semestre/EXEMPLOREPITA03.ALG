Algoritmo "ExemploRepita03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : c) Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/10/2021
Var
   // Seção de Declarações das variáveis
   cont, numero, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   repita
   Escreval("Digite um nurero: ")
   Leia (numero)
        resultado<- numero*3
      Escreval("O resultado da multipliaçao é : ",resultado)
      cont<-cont+1
   ate cont >4

Fimalgoritmo