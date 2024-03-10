Algoritmo "procedimentoparouimpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/9/2021
Var
// Seção de Declarações das variáveis 
N:inteiro
 procedimento parouimpar(V: inteiro)
 Inicio
 Escreval("o valor de V e ", V)
 Escreval("o valor de N e ", N)
 Se (V%2 =0 ) entao
 Escreval("o numero " , V,  " e PAR")
 senao
  Escreval("o numero " , V,  " e IMPAR")
  FimSe
 Fimprocedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval ("Digite um numero")
  Leia(N)
  parouimpar(N)

Fimalgoritmo