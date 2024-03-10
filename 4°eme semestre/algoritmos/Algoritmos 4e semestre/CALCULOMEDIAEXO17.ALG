Algoritmo "calculoMediaExo17"
// Disciplina   : [Algoritmo]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hyppolite
// Data atual  : 28/9/2021
Var
// Seção de Declarações das variáveis
  n1, n2, media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite a 1° nota do aluno")
 Leia (n1)
 Escreval("Digite a 2° nota do aluno")
 Leia (n2)
 media <- (n1 + n2)/2
 se media >= 6 entao
 Escreval("Aluno(a) aprovado(a) com média: ",media)
 senao
 Escreval("Aluno(a) reprovado(a) com média: ",media)
 Fimse

Fimalgoritmo