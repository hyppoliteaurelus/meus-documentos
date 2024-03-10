Algoritmo "creuzal04"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/8/2021
Var
// Seção de Declarações das variáveis 
   preco, imposto: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Qual o preco do produto? US$")
   Leia (preco)
   imposto <- (preco * 60)/100
   Escreval("o imposto sera de: US$", imposto:5:2)

Fimalgoritmo