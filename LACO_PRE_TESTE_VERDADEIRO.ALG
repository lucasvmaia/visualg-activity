Algoritmo "LACO_PRE_TESTE_VERDADEIRO"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Elaborar um programa que efetue a entrada de um valor
//               num�rico inteiro qualquer. Em seguida, processar o c�lculo
//               do valor de entrada, multiplicando-o por 3 e apresentando
//               seu resultado. Proceder a execu��o dos passos anteriores cinco
//               vezes
// Entendimento  :  1. Criar vari�vel de controle para servir como contador
//                  com valor inicial 1(I)
//                  2. Enquanto o valor da vari�vel contador for menor
//                  ou igual a 5, executar os passos 3 a 5, caso contr�rio
//                  desviar a execu��o do programa
//                  3. Ler um valor inteiro qualquer
//                  4. Efetuar a multiplica��o do valor de N por 3,
//                  colocando o resultado na vari�vel R
//                  5. Apresentar o valor calculado que est� armazenado na
//                  vari�vel R
//                  6. Acrescentar o valor 1 ao valor existente na vari�vel I
//                  7. Retornar a execu��o do programa
//                  8. Encerrar a execu��o do programa
Var
   // Se��o de Declara��es das vari�veis
   I, N, R: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   I <- 1
   enquanto (I <= 5) faca
      leia(N)
      R <- N * 3
      escreva(R)
      I <- I + 1
   fimenquanto
Fimalgoritmo