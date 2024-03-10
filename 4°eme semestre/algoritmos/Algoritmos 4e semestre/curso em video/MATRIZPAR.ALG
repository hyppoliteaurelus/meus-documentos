Algoritmo "MatrizPar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/9/2021
Var
// Seção de Declarações das variáveis 
  valores: vetor[1..3, 1..3] de inteiro
  L, C , totpar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para L <- 1 ate 3 faca
      para C <- 1 ate 3 faca
      Escreva("Digite o valor da posicao [", 1, ",", C, "]: ")
      Leia(valores[L, C])
      Fimpara
 Fimpara
 
 Escreval()
 Escreval("MATRIZ")
 Escreval("-------------------")
 totpar <- 0
 para L <- 1 ate 3  faca
 para C <- 1 ate 3 faca
    se (valores[L,C] % 2= 0) entao
     Escreva("{", valores[L,C]: 2, "}")
     totpar <- totpar + 1
     senao
      Escreva ( valores[L, C]: 4)
      Fimse
   Fimpara
   Escreval()
 Fimpara
 Escreval("ao todo foram digitados ", totpar, " valores PARES ")
Fimalgoritmo