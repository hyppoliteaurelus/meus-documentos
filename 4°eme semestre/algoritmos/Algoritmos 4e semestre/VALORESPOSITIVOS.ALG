Algoritmo "valorespositivos"

// Disciplina : [Lógica de Programação e JavaScript]

// Professor : Jailson Costa dos Santos

// Descrição : Aqui você descreve o que o programa faz! (função)

// Autor(a) : Nome do(a) aluno(a)

// Data atual : 23/11/2021

Var

// Seção de Declarações das variáveis

valor, maior, menor:inteiro



Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

valor<-0

maior<-0

menor<-0

repita

Escreval("Digite um valor :")

Leia(valor)

se(valor>maior)entao

maior<-valor

fimse

se(valor<menor) entao

menor<-valor

fimse

ate(valor<0)

Escreval("O maior valor digitado é :", maior)

Escreval("O menor valor digitado é :", menor)

Fimalgoritmo




/*Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usuário.

*/