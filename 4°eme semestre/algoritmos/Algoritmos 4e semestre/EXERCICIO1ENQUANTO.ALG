Algoritmo "exercicio1Enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : ) Apresentar os resultados de uma tabuada de multiplicar
//(de 1 até 10) de um número qualquer.
// Autor(a)    :Hyppolite Aurelus
// Data atual  : 19/10/2021
Var
   // Seção de Declarações das variáveis
   valor, cont, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-1

   Escreval("Digite um valor:")

   Leia(valor)

   enquanto cont<=10 faca

      resultado<- valor * cont

      Escreval(valor," * ",cont, " = ", resultado)

      cont<-cont+1

   fimenquanto

Fimalgoritmo