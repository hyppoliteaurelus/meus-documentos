Algoritmo "ValoresMatriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/9/2021
Var
// Se��o de Declara��es das vari�veis 
m: vetor[1..4, 1..4] de inteiro
L, C, sDP, p2L, mai3C: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 sDP <- 0
 p2L <- 1
 para L <- 1 ate 4 faca
 para C <- 1 ate 4 faca
 Escreva("Digite o valor da posicao[", 1, ",", C, "]: ")
 Leia (m[L, C])
 se (L = C)entao
 sDP <- sDP + m[L,C]
    Fimse
  Fimpara
Fimpara
 para L <- 1 ate 4 faca
 para C <- 1 ate 4 faca
 Escreva( m[L,C]:4)
    Fimpara
  Escreval()
 Fimpara
 
 para C <- 1 ate 4 faca
 p2L <- p2L * m[2,C]
 Fimpara
 
  para L <- 1 ate 4 faca
  se (m[L,3] > mai3C) entao
   mai3C <- m[L,3]
   Fimse
   Fimpara
   
 Escreval("A soma dos valores da diogonal principal � ", sDP)
  Escreval("O produto dos valores da segunda linha � ", p2L)
  Escreval("O maior valor da terceira coluna �: ", mai3C)

Fimalgoritmo