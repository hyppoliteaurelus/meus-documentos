Algoritmo "areatotalderesidencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2021
Var
// Seção de Declarações das variáveis 
   nome, resposta:caracter

area, comprimento, largura, areatotal: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   resposta<-"sim"

areatotal<-0

repita

Escreval("Digite o nome do cômodo :")

Leia (nome)

Escreval("Digite o comprimento do cômodo :")

Leia (comprimento)

Escreval("Digite a largura do cômodo :")

Leia (largura)

area<-comprimento*largura

areatotal<-areatotal+area

Escreval("O comprimento do(a)",nome," corresponde a : ",area, " mt.")

Escreval("Deseja calcular outra aréa do cômodo da residência ?")

Leia (resposta)

ate (resposta = "nao") ou (resposta ="n") ou (resposta = "Não")

Escreval("A area total da casa corresponde a : ",areatotal, " mt.")



Fimalgoritmo



/*Enunciado:

Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o comprimento de um determinado cômodo.

Em seguida, deve apresentar a área do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor total acumulado da área residencial */