Algoritmo "conta1a10"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/9/2021
Var
// Se��o de Declara��es das vari�veis 
   cont, N, R:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    cont <- 1
    escreva("Quer ver a tubuada de qual numero? ")
    Leia (N)
    repita
    R <- N * cont
    Escreval(N, " X ", cont, " = ", R)
    cont <- cont + 1
    Ate (cont > 10)

Fimalgoritmo