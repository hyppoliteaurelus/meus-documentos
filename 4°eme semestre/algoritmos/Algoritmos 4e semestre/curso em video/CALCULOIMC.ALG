Algoritmo "calculoIMC"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/8/2021
Var
// Seção de Declarações das variáveis 
      M, A, IMC: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Massa (KG): ")
  Leia(M)
         Escreval("Altura (M): ")
  Leia(A)
  IMC <- M / (A ^ 2)
         Escreval("IMC: ", IMC:5:2)
  Se (IMC >= 18.5) e (IMC < 25)entao
          Escreval("Parabens! voce esta no seu peso ideal")
  Senao
           Escreval("Voce nao esta na faixa de peso ideal")
  FimSe

Fimalgoritmo