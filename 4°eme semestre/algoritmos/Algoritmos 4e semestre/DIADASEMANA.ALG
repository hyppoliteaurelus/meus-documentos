Algoritmo "Diadasemana"
// Disciplina   : [Algoritmo]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hyppolite
// Data atual  : 28/9/2021
Var
   // Seção de Declarações das variáveis
   diadasemana: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o dia da semana")
   Leia (diadasemana)
   se diadasemana = 1 entao
      Escreval("Domingo")
   senao
      se diadasemana = 2 entao
         Escreval("Segunda")
      senao
         se diadasemana = 3 entao
            Escreval("terça")
         senao
            se diadasemana = 4 entao
               Escreval("Quarta")
            senao
               se diadasemana = 5 entao
                  Escreval("Quinta")
               senao
                  se diadasemana = 6 entao
                     Escreval("sexta")
                  senao
                     se diadasemana = 7 entao
                        Escreval("Sabado")
                     senao
                        Escreval("não possui dia correspondente")
                     Fimse
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse



Fimalgoritmo