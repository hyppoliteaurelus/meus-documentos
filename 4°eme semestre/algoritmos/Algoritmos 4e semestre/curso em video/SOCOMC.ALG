Algoritmo "soComC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/9/2021
Var
// Seção de Declarações das variáveis 
  Nome: caractere
  soC: vetor[1..10] de caractere
  C, tot:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 tot <- 0
 para C <- 1 ate 10 faca
 Escreva("Digite seu nome: ")
 Leia(Nome)
 se(copia(maiusc(Nome), 1, 1)=  "C") entao
 tot <- tot + 1
 soC[tot] <- Nome
 Fimse
 Fimpara
 
 LimpaTela
 Escreval("LISTAGEM FINAL")
 para c <- 1 ate tot faca
 Escreval(soC[C])
 Fimpara

Fimalgoritmo