Algoritmo "ParImparFuncao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/9/2021
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite um numero: ")
 Leia(N)
 R <- ParouImpar(N)
 Escreval("O numero ", N," e un valor ", R)

Fimalgoritmo