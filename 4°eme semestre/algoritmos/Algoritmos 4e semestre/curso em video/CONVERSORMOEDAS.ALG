Algoritmo "conversorMoedas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/9/2021
Var
// Seção de Declarações das variáveis 
   R, D:Real
   C, Q:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   Escreval("Quantas vezes voce quer converter? ")
   Leia (Q)
   Enquanto (C <= Q) faca
   Escreval("qual o valor em R$ ")
   Leia (R)
   D <- R/2.20
   Escreval("o valor convertido e US$", D:5:2)
   C <- C + 1
    FimEnquanto
Fimalgoritmo