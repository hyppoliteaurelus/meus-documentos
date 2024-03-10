Algoritmo "novo salario"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/9/2021
Var
// Seção de Declarações das variáveis 
Nome:caractere
Sal, NSal: real
Dep:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual o nome do funcionario?")
   Leia (Nome)
   Escreva("Qual o salario do funcinario? R$")
   Leia (Sal)
   Escreva("Qual e a quantidade de dependentes?")
    Leia (Dep)
    Escolha Dep
            Caso 0
                NSal <- Sal + (Sal*5/100)
            Caso 1,2,3
                NSal <- Sal + (Sal*10/100)
            Caso 4,5,6
                 NSal <- Sal + (Sal*15/100)
            outroCaso
                  NSal <- Sal + (Sal*18/100)
    FimEscolha
            Escreval("o novo salario de", Nome," sera de  R$", NSal:5:2)
Fimalgoritmo