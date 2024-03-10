Algoritmo "quantosEntres0e10"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/9/2021
Var
// Seção de Declarações das variáveis 
   c, v, Tot010, SImp : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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