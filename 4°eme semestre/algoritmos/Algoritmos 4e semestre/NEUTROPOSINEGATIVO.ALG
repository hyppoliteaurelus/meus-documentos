Algoritmo "neutroposinegativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/9/2021
Var
   // Seção de Declarações das variáveis
   numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um numero: ")
   leia (numero)
   se numero > 0 entao
      Escreval("Positivo")
   senao
      se numero = 0 entao
         Escreval("Neutro")
      senao
         Escreval("Negativo")
      fimse
   fimse

Fimalgoritmo