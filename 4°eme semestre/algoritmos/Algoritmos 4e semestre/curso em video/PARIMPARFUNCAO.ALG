Algoritmo "ParImparFuncao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/9/2021
Var
// Se��o de Declara��es das vari�veis 
N: inteiro
R: caractere

Funcao ParouImpar(V: inteiro):caractere
Inicio
         se(V%2 = 0)entao
         Retorne "PAR"
         senao
         Retorne "IMPAR"
         Fimse
Fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Digite um numero: ")
 Leia(N)
 R <- ParouImpar(N)
 Escreval("O numero ", N," e un valor ", R)

Fimalgoritmo