Algoritmo "quantosEntres0e10"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/9/2021
Var
// Se��o de Declara��es das vari�veis 
   c, v, Tot010, SImp : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Tot010 <-0
     SImp <-0
para c <- 1 ate 6 faca
Escreva(" Digite um valor: ")
Leia(v)
    Se (v >= 1) e (v <= 10) entao
    Tot010 <- Tot010 + 1
       Se (v%2=1) entao
     SImp <- SImp + v
   FimSe
  FimSe
Fimpara
Escreval(" Ao todos foram", Tot010, " valores entre 0 e 10")
Escreval(" Nesse Intervalo, a soma de impares foi", SImp)
Fimalgoritmo