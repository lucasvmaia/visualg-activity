Algoritmo "TROCA_VALORES"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Ler dois valores para as vari�veis A e B e efetuar
//               a troca  dos valores de forma que a vari�vel A passe
//               a possuir o valor da vari�vel B e a vari�vel B passe
//               a possuir o valor da vari�vel A. Apresentar os valores
//               ap�s a efetiva��o do processamento de troca
// Entendimento  :  1. Ler o primeiro valor
//                  2. Ler o segundo valor
//                  3. Transferir o valor de A para X
//                  4. Transferir o valor de B para A
//                  5. Transferir o valor de X para B
//                  6. Exibir os valores ap�s a troca
Var
   // Se��o de Declara��es das vari�veis
   A, B, X: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor para efetuar a troca: ")
   leia(A)
   escreva("Digite o segundo valor para efetuar a troca: ")
   leia(B)
   X <- A
   A <- B
   B <- X
   escreval("O valor de A:", A)
   escreva("O valor de B:", B)

Fimalgoritmo