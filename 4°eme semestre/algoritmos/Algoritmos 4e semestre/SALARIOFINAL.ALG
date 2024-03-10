Algoritmo "salariofinal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/9/2021
Var
// Seção de Declarações das variáveis 
qtdCarrosVendidos: inteiro
 valortotalCarrosVendidos: Real
 Salariofixo: Real
 valorCarroVendido: Real
 total: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval ("Digite a quantidade de carros vendidos : ")
 Leia(qtdCarrosVendidos)
 Escreval ("Digite o valor do total de carros vendidos : ")
 Leia(valortotalCarrosVendidos)
 Escreval ("Digite o valor do seu salario fixo: ")
 Leia(Salariofixo)
 Escreval ("Digite o valor ganho por cada carro vendidos : ")
 Leia(valorCarroVendido)
   total <- salariofixo+(valorCarroVendido*qtdCarrosVendidos)+(valortotalCarrosVendidos*5/100)
   Escreval("O salario final corresponde a: ",total)
Fimalgoritmo