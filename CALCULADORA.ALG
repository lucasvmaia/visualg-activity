Algoritmo "CALCULADORA"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      :  github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Elaborar um programa de calculadora(contendo as 4
//               opera��es b�sicas de matem�tica) em quatro sub-rotinas
//               de c�lculo
// Entendimento: Definir um conjunto de vari�veis como globais. Podem
//               ser usadas as vari�veis A, B e R como globais e desenvolver
//               mais duas sub-rotinas, uma para entrada, e a outra,
//               para sa�da
Var
   // Se��o de Declara��es das vari�veis
   R, A, B : real
   OPCAO : inteiro

   {Trecho de sub-rotinas de entrada e sa�da}

procedimento ENTRADA
inicio
   escreva("Digite o 1� valor: ")
   leia(A)
   escreva("Digite o 2� valor: ")
   leia(B)
fimprocedimento

procedimento SAIDA
inicio
   escreval("O resultado da opera��o equivalente a:", R)
fimprocedimento

{Trecho das sub-rotinas de c�lculos}

procedimento ROTSOMA
inicio
   escreval("Rotina de adi��o")
   escreval("----------------")
   ENTRADA()
   R<- A + B
   SAIDA()
fimprocedimento

procedimento ROTSUBTRACAO
inicio
   escreval("Rotina de Subtra��o")
   escreval("-------------------")
   ENTRADA()
   R <- A - B
   SAIDA()
fimprocedimento

procedimento ROTMULTIPLICACAO
inicio
   escreval("Rotina de Multiplica��o")
   escreval("-----------------------")
   ENTRADA()
   R <- A * B
   SAIDA()
fimprocedimento

procedimento ROTDIVISAO
inicio
   escreval("Rotina de Divis�o")
   escreval("-----------------")
   ENTRADA()
   se (B = 0) entao
      escreval("O resultado da opera��o equivale a: ERRO")
   senao
      R <- A / B
      SAIDA()
   fimse
fimprocedimento

{Trecho principal do programa}
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("CALCULADORA")
   escreval("-----------")
   OPCAO <- 0
   enquanto (OPCAO <> 5) faca
      escreval("[1] - Adi��o")
      escreval("[2] - Subtra��o")
      escreval("[3] - Multiplica��o")
      escreval("[4] - Divis�o")
      escreval("[5] - Fim do Programa")
      escreval("Escolha uma op��o: ")
      leia(OPCAO)
      se (OPCAO <> 5) entao
         escolha OPCAO
         caso 1
            ROTSOMA()
         caso 2
            ROTSUBTRACAO()
         caso 3
            ROTMULTIPLICACAO()
         caso 4
            ROTDIVISAO()
         senao
            escreval("Op��o inv�lida - Tente novamente")
         fimescolha
      fimse
   fimenquanto

Fimalgoritmo