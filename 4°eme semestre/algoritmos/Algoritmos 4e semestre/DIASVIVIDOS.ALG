Algoritmo "Diasvividos"
// Disciplina   : [Algoritmos]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calculo dos dias vividos
// Autor(a)    : Hyppolite Aurelus
// Data atual  : 21/9/2021
Var
// Seção de Declarações das variáveis 
anos, meses, dias, idade:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a sua idade expressa em anos :")
Leia(anos)
Escreval("Digite a quantidade de meses passados do seu aniversário")
Leia(meses)
Escreval("Digite a quantidade de dias passados do seu último mêsversário")
Leia(dias)
   idade<-(anos*365)+(meses*30)+dias
Escreval("A quantidade de dias vividos corresponde a:", idade)

Fimalgoritmo