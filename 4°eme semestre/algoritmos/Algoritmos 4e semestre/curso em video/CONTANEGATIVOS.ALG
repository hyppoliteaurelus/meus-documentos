Algoritmo "contaNegativos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/9/2021
Var
// Seção de Declarações das variáveis 
  N, C, totN: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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