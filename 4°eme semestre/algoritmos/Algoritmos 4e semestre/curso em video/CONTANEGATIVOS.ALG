Algoritmo "contaNegativos"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/9/2021
Var
// Se��o de Declara��es das vari�veis 
  N, C, totN: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    C <- 1
    totN <- 0
    Repita
    Escreva("Digite um numero: ")
    leia (N)
    Se (N<0) entao
    totN <- totN + 1
    FimSe
    C <- C + 1
    Ate (C > 5)
    Escreval("Foram digitado", totn, " valores negativos. ")

Fimalgoritmo