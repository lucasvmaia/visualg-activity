Algoritmo "SOMA_QUADRADOS"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Construir um programa que leia tr�s valores num�ricos
//               reais e apresentar como resultado final, armazenado
//               em mem�ria, o valor da soma dos quadrados dos tr�s
//               valores lidos
// Entendimento  :  1. Ler o primeiro valor
//                  2. Ler o segundo valor
//                  3. Ler o terceiro valor
//                  4. Realizar a opera��o matem�tica
//                  5. Exibir o resultado da opera��o realizada
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, RESULTADO: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("Digite o segundo valor: ")
   leia(B)
   escreva("Digite o terceiro valor: ")
   leia(C)
   RESULTADO <- (A ^ 2) + (B ^ 2) + (C ^ 2)
   escreva("O valor da soma dos quadrados dos tr�s valores lidos �:", RESULTADO)

Fimalgoritmo