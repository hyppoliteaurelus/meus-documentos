Algoritmo "AnalisadorStrings"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/9/2021
Var
// Se��o de Declara��es das vari�veis 
 N: caractere
 C: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite seu Nome: ")
 Leia (N)
 Escreval("Total de letras do seu nome: ", compr(N))
 Escreval("Seu Nome em maiusculas � ", Maiusc(N))
  Escreval("Seu Nome em minusculas � ", Minusc(N))
   Escreval("A primeira letra do Seu Nome � ", copia(N, 1, 1))
    Escreval(" A ultima letra do Seu � ", copia (maiusc(N), compr(N), 1))
     Escreval("Seu Nome tem a letra U na posicao ", pos("U", Maiusc(N)))
      Escreval("O codigo da letra U � ", Asc("U"))
       Escreval("A letra do codigo � ", carac(85))
 
 para C <- compr(N) ate 1 passo -1 faca
  Escreval(copia(Maiusc(N), C, 1))
   Fimpara
Fimalgoritmo