Algoritmo "somadorNumerico"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/9/2021
Var
// Seção de Declarações das variáveis 
   cont, S, N, maior:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    cont <- 1
    S <- 0
    Enquanto (cont <= 5) faca
    Escreva("digite o", cont, "o. valor : ")
    leia(N)
    se (N > maior) Entao
      maior <- N
    FimSe
    S <- S + N
    cont <- cont + 1
    FimEnquanto
    Escreval("a soma de todos os valores foi:", S)
    Escreval("o maior valor digitado foi", maior)
Fimalgoritmo