Algoritmo "CALCULADORA"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      :  github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Elaborar um programa de calculadora(contendo as 4
//               operações básicas de matemática) em quatro sub-rotinas
//               de cálculo
// Entendimento: Definir um conjunto de variáveis como globais. Podem
//               ser usadas as variáveis A, B e R como globais e desenvolver
//               mais duas sub-rotinas, uma para entrada, e a outra,
//               para saída
Var
   // Seção de Declarações das variáveis
   R, A, B : real
   OPCAO : inteiro

   {Trecho de sub-rotinas de entrada e saída}

procedimento ENTRADA
inicio
   escreva("Digite o 1º valor: ")
   leia(A)
   escreva("Digite o 2º valor: ")
   leia(B)
fimprocedimento

procedimento SAIDA
inicio
   escreval("O resultado da operação equivalente a:", R)
fimprocedimento

{Trecho das sub-rotinas de cálculos}

procedimento ROTSOMA
inicio
   escreval("Rotina de adição")
   escreval("----------------")
   ENTRADA()
   R<- A + B
   SAIDA()
fimprocedimento

procedimento ROTSUBTRACAO
inicio
   escreval("Rotina de Subtração")
   escreval("-------------------")
   ENTRADA()
   R <- A - B
   SAIDA()
fimprocedimento

procedimento ROTMULTIPLICACAO
inicio
   escreval("Rotina de Multiplicação")
   escreval("-----------------------")
   ENTRADA()
   R <- A * B
   SAIDA()
fimprocedimento

procedimento ROTDIVISAO
inicio
   escreval("Rotina de Divisão")
   escreval("-----------------")
   ENTRADA()
   se (B = 0) entao
      escreval("O resultado da operação equivale a: ERRO")
   senao
      R <- A / B
      SAIDA()
   fimse
fimprocedimento

{Trecho principal do programa}
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("CALCULADORA")
   escreval("-----------")
   OPCAO <- 0
   enquanto (OPCAO <> 5) faca
      escreval("[1] - Adição")
      escreval("[2] - Subtração")
      escreval("[3] - Multiplicação")
      escreval("[4] - Divisão")
      escreval("[5] - Fim do Programa")
      escreval("Escolha uma opção: ")
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
            escreval("Opção inválida - Tente novamente")
         fimescolha
      fimse
   fimenquanto

Fimalgoritmo