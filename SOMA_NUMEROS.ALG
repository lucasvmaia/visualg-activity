Algoritmo "SOMA_NUMEROS"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Desenvolver um programa de computador que efetue a
//               leitura de dois valores num�ricos inteiros, processe
//               a opera��o de adi��o de dois valores e apresente na
//               sequ�ncia da soma obtida com a opera��o
// Entendimento  :         1. Ler dois valores desconhecidos,
//                         representados pelas vari�veis A e B
//                         2. Efetuar a adi��o das vari�veis A e B,
//                         cujo resultado ser� atribuido � vari�vel X
//                         3. Apresentar o valor da vari�vel X, que �
//                         o resultado da soma realizada
Var
   // Se��o de Declara��es das vari�veis
   A, B, X: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro n�mero: ")
   leia(A)
   escreva("Digite o segundo n�mero: ")
   leia(B)
   X <- A + B
   escreva("A soma dos n�meros", A, " e", B, " � igual a:", X)

Fimalgoritmo