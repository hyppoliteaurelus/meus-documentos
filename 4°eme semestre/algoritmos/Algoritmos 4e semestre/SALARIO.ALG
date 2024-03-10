Algoritmo "salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : calculo de salario com reajuste
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/9/2021
Var
// Seção de Declarações das variáveis 
salarioatual, reajuste, novosalario, reajustereal: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite seu salario atual: ")
  Leia (salarioatual)
  Escreval("Digite o percentual de reajuste: ")
  Leia(reajuste)
  reajustereal <- salarioatual*reajuste/100
  Escreval("O valor de meu reajuste real é : ", reajustereal)
  novosalario <- salarioatual+reajustereal
  Escreval("O novo salario é : ", novosalario)

Fimalgoritmo