Algoritmo "ValoresPares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/9/2021
Var
// Seção de Declarações das variáveis 
  val: vetor[1..7] de inteiro
  i, totpar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
totpar <- 0
para i <- 1 ate 7 faca
Escreva("Digite o ", i, "o. valor: ")
Leia(val[i])
Fimpara

para i <- 1 ate 7 faca
se ( val[i] % 2 = 0)entao
      totpar <- totpar + 1
Escreval(" valor PAR na posicao ", i)
Fimse
Fimpara
   Escreval("o total de pares foi ", totpar)
Fimalgoritmo