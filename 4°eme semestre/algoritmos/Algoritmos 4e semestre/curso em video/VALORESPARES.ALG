Algoritmo "valorespares"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/9/2021
Var
// Se��o de Declara��es das vari�veis 
  cont, v: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreva("Digite um valor: ")
  Leia (v)
  Se(v%2 = 1) entao
  v <- v - 1
  FimSe
  para cont <- v ate 0 passo -2 faca
  Escreval(cont)
  Fimpara

Fimalgoritmo