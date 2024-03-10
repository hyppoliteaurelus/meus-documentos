Algoritmo "IMC"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/8/2021
Var
// Seção de Declarações das variáveis 
   M, A, IMC:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Massa (KG): ")
  Leia(M)
         Escreval("Altura (M): ")
  Leia(A)
  IMC <- M / (A ^ 2)
         Escreval("IMC: ", IMC:5:2)
  Se (IMC >= 17) entao
          Escreval("Muito baixo do peso")
  Senao
       se (IMC >= 17) e  (IMC < 18.5) entao
           Escreval("Abaixo do peso")
       senao
         se (IMC >= 18.5) e (IMC < 25) entao
              Escreval("peso ideal")
                   senao
                   se (IMC >= 25) e (IMC < 30) entao
                           Escreval("Sobrepeso")
                           senao
                         se (IMC >= 30) e (IMC < 35) entao
                                Escreval("Obesidade")
                              senao
                         se (IMC >= 35) e (IMC < 40) entao
                                 Escreval("Obesidade Severa")
                                  senao
                                        Escreval("Obesidade Morbida")
                                  FimSe
                         FimSe

                   FimSE
             FimSe
        FimSe
  FimSe

Fimalgoritmo