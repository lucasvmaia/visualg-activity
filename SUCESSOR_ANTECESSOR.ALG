Algoritmo "SUCESSOR_ANTECESSOR"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Construir um programa que leia um valor num�rico inteiro
//               e apresente como resultado armazenado em mem�ria os seus
//               valores sucessor e antecessor
// Entendimento  :  1. Ler o valor
//                  2. Efetuar a opera��o para obter o sucessor
//                  3. Efetuar a opera��o para obter o antecessor
//                  4. Exibir o resultado das opera��es realizadas
Var
   // Se��o de Declara��es das vari�veis
   VALOR, SUCESSOR, ANTECESSOR: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor a ser inserido: ")
   leia(VALOR)
   SUCESSOR <- VALOR + 1
   ANTECESSOR <- VALOR - 1
   escreval("O valor digitado �:", VALOR)
   escreval("O valor sucessor �:", SUCESSOR)
   escreva("O valor antecessor �:", ANTECESSOR)

Fimalgoritmo