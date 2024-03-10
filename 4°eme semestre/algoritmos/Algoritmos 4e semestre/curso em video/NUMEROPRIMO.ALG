Algoritmo "NumeroPrimo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/9/2021
Var
// Seção de Declarações das variáveis 
  C, contdiv, N: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   contDiv <- 0
   Escreva("digite um numero: ")
   Leia(N)
   Repita
   Se (N % C = 0)entao
   contDiv <- contDiv + 1
   FimSe
   C <- C + 1
   Ate (C > N)
   Se (contDiv > 2) entao
   Escreval(" O valor", N,  " nao é primo!")
   senao
    Escreval(" O valor", N,  "  é primo!")
    FimSe
Fimalgoritmo