Algoritmo "conta1a10"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/9/2021
Var
// Seção de Declarações das variáveis 
   cont, N, R:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    cont <- 1
    escreva("Quer ver a tubuada de qual numero? ")
    Leia (N)
    repita
    R <- N * cont
    Escreval(N, " X ", cont, " = ", R)
    cont <- cont + 1
    Ate (cont > 10)

Fimalgoritmo