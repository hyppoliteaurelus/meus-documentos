Algoritmo "MediaAritmetica4Alunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2021
Var
   // Seção de Declarações das variáveis
   numero1, numero2, media: real
     cont : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto cont < 4 faca
      Escreval("Digite a primeira nota: ")
      Leia (numero1)
      Escreval("Digite a segunda nota: ")
      Leia (numero2)
      media<-(numero1+numero2)/2

      Escreval("A média aritmética dos dois número corresponde a :",media)
      se media<6 entao
         Escreval("Recuperação")
      senao
         Escreval("Aprovado")
         cont<-cont+1
      fimse
   fimenquanto

Fimalgoritmo