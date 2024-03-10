Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/8/2021
Var
// Seção de Declarações das variáveis 
N1, N2, M: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval ("Digite a primeira nota")
  Leia (N1)
      Escreval ("Digite a segunda nota")
  Leia (N2)
  M <- (N1 + N2) / 2
       Escreval(" A media do aluno foi", M:4:2)
  se (M >= 7)entao
       Escreval("Aluno APROVADO")
  senao
     se (M >= 5) e (M < 7) entao
       Escreval(" Aluno em RECUPERAÇAO")
  senao
         Escreval ("Aluno REPROVADO")
         FimSe
     FimSe

Fimalgoritmo
