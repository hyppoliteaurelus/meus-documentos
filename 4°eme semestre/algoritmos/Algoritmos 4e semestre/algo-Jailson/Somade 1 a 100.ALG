Algoritmo "somadosnumeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Jailson
// Descrição   :b) Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Hyppolie Aurelus
// Data atual  : 27/10/2021
Var

   numero, soma, index : inteiro

Inicio

      numero <- 1
      index <- 2
      escreva (numero, " + ")
      soma <- numero + index
      enquanto (index < 101) faca
               numero <- numero + 1
               index <- index + 1
               escreva (numero, " + ")
               soma <- soma + index
      fimenquanto
      escreva ("A soma dos cem numeros inteiros de 1 à 100 é: ", soma)
Fimalgoritmo