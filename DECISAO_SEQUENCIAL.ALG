Algoritmo "DECISAO_SEQUENCIAL"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Desenvolver um programa que solicite a entrada de um
//               valor num�rico inteiro e apresentar uma das seguintes
//               mensagens: "Voc� entrou no valor 1" se for dada a
//               entrada no valor 1, "Voc� entrou no valor 2" se for dada
//               a entrada no valor 2, "voc� entrou no valor muito baixo"
//               se for dada a entrada  de um valor menor que 1, ou
//               "voc� entrou no valor muito alto" se for dada a entrada
//               de um valor num�rico maior que 2
// Entendimento  :  1. Definir a entrada de um valor num�rico inteiro(N)
//                  2. Verificar se N = 1, se for, apresentar a mensagem
//                  3. Verificar se N = 2, se for, apresentar a mensagem
//                  4. Verificar se N < 1, se for, apresentar a mensagem
//                  5. Verificar se N >2,se for, apresentar a mensagem
Var
   // Se��o de Declara��es das vari�veis
   N: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um valor: ")
   leia(N)
   se(N = 1)entao
      escreva("voc� entrou no valor 1")
   fimse
   se(N = 2)entao
      escreva("voc� entrou no valor 2")
   fimse
   se(N < 1)entao
      escreva("voc� entrou com valor muito baixo")
   fimse
   se(N > 2)entao
      escreva("voc� entrou com valor muito alto")
   fimse

Fimalgoritmo