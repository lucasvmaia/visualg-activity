Algoritmo "LACO_INCONDICIONAL"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Elaborar um programa que efetue a entrada de um valor
//               num�rico inteiro qualquer. Em seguida, calcular o valor
//               da entrada, multiplicando por 3 e apresentando seu
//               resultado. Proceder � execu��o dos passos anteriores
//               cinco vezes
// Entendimento  :  1. Definir uma vari�vel do tipo contador(I),
//                  variando de 1 a 5, de 1 em 1
//                  2. Ler um valor inteiro qualquer(N)
//                  3. Efetuar a multiplica��o do valor de N por 3
//                  colocando o resultado na vari�vel(R)
//                  4. Repetir os passos at� o valor chegar a 5
//                  5. Encerrar a execu��o do programa
Var
   // Se��o de Declara��es das vari�veis
   I, N, R: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para I de 1 ate 5 passo 1 faca
      leia(N)
      R <- N * 3
      escreva(R)
   fimpara

Fimalgoritmo