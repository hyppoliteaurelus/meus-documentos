Algoritmo "Exercicio18"
// Disciplina   : [Algoritmo]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hyppolite
// Data atual  : 28/9/2021
Var
// Seção de Declarações das variáveis
 anonascimento, anoatual, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval("Digite o seu ano de nascimento: ")
 Leia (anonascimento )
 Escreval("Digite o ano atual")
 Leia (anoatual)
 idade <- anoatual - anonascimento
 se idade >= 16 entao
 Escreval("Voce podera votar,pois possui: ",idade , "Anos")
 senao
 Escreval("Voce nao podera votar,pois possui: ",idade , "Anos")
 Fimse

Fimalgoritmo