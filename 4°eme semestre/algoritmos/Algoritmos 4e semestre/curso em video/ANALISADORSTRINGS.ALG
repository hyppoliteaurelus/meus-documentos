Algoritmo "AnalisadorStrings"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/9/2021
Var
// Seção de Declarações das variáveis 
 N: caractere
 C: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite seu Nome: ")
 Leia (N)
 Escreval("Total de letras do seu nome: ", compr(N))
 Escreval("Seu Nome em maiusculas é ", Maiusc(N))
  Escreval("Seu Nome em minusculas é ", Minusc(N))
   Escreval("A primeira letra do Seu Nome é ", copia(N, 1, 1))
    Escreval(" A ultima letra do Seu é ", copia (maiusc(N), compr(N), 1))
     Escreval("Seu Nome tem a letra U na posicao ", pos("U", Maiusc(N)))
      Escreval("O codigo da letra U é ", Asc("U"))
       Escreval("A letra do codigo é ", carac(85))
 
 para C <- compr(N) ate 1 passo -1 faca
  Escreval(copia(Maiusc(N), C, 1))
   Fimpara
Fimalgoritmo