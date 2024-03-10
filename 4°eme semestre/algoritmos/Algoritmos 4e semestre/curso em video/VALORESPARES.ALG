Algoritmo "valorespares"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/9/2021
Var
// Seção de Declarações das variáveis 
  cont, v: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Digite um valor: ")
  Leia (v)
  Se(v%2 = 1) entao
  v <- v - 1
  FimSe
  para cont <- v ate 0 passo -2 faca
  Escreval(cont)
  Fimpara

Fimalgoritmo