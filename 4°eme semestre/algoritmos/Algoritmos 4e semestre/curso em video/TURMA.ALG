Algoritmo "Turma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/9/2021
Var
// Seção de Declarações das variáveis 
Nome: vetor[1..4] de caracter
n1: vetor[1..4] de Real
n2: vetor[1..4] de Real
m: vetor[1..4] de Real
 i , tot: inteiro
 SM, MT: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i <- 1 ate 4 faca
Escreval("ALUNO ", i)
Escreva("Nome: ")
Leia (Nome[i])
Escreva("Primeira Nota: ")
Leia(n1[i])
Escreva("Segunda Nota: ")
Leia(n2[i])
m[i] <- (n1[i] + n2[i])/2
SM <- SM + m[i]
Fimpara
 MT <- SM/4
LimpaTela
Escreval("LISTAGEM DE ALUNOS")
Escreval("-----------------------")
para i <- 1 ate 4 faca
Escreval(Nome[i]: 15, m[i]: 4:1)
se (m[i] > MT) entao
tot <- tot + 1
Fimse
Fimpara
Escreval("Ao todo temos ", tot, " alunos acima da media da turma que é " , MT:4:1)
Fimalgoritmo