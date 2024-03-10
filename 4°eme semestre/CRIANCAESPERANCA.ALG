Algoritmo "CriancaEsperanca"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/9/2021
Var
// Seção de Declarações das variáveis 
     D: inteiro
     valor: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Escreval ("---------------------------")
       Escreval ("    CRIANCA ESPERANCE      ")
       Escreval ("---------------------------")
       Escreval (" Muito obrigado por ajudar ")
       Escreval ( " [1] para Doar R$10 ")
       Escreval ( " [2] para Doar R$25 ")
       Escreval ( " [3] para Doar R$50 ")
       Escreval ( " [4] para Doar outros valores ")
       Escreval ( " [5] para cancelar ")
        Leia (D)
        Escolha D
           Caso1
               valor <- 10
           Caso2
               valor <- 25
           Caso3
               valor <- 50
           caso4
                Escreval (" Qual o valor da doacao? R$")
                Leia (valor)
           Caso5
                 valor <- 0
           FimEscolha
                Escreval("---------------------------")
                Escreval(" SUA DOACAO FOI DE R$ ", valor)
                Escreval(" MUITO OBRIGADO!")
                Escreval("---------------------------")
 FIMALGORITMO