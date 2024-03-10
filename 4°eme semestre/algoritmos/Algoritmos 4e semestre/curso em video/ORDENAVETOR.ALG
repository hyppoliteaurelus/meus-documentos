Algoritmo "Ordenavetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/9/2021
Var
// Seção de Declarações das variáveis 
 vet: vetor[1..4] de inteiro
 i, j, aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para i <- 1 ate 4 faca
 Escreva ("Digite um valor: ")
 Leia (vet[i])
 fimpara
 
 para i <- 1 ate 3 faca
 para j <- i+1 ate 4 faca
   Se(vet[i] > vet[j])Entao
         aux <- vet[i]
         vet[i] <- vet[j]
         vet[j] <- aux
     FimSe
   Fimpara
 Fimpara
 para i <- 1 ate 4 faca
 Escreval("{", vet[i] , "}")
 Fimpara
Fimalgoritmo