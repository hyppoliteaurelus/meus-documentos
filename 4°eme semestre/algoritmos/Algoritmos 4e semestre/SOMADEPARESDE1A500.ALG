Algoritmo "somadeparesde1a500"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : c) Elaborar um programa que apresente no final o somatório
//dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Hyppolite Aurelus
// Data atual  : 26/10/2021
Var
   // Seção de Declarações das variáveis
   cont, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   soma <- 0
   enquanto cont < 501 faca
      se cont mod 2 = 0 entao
         Escreval (cont)
         soma<- soma+cont
         Escreval(soma)
      fimse
      cont <-cont + 1
   fimenquanto
Fimalgoritmo