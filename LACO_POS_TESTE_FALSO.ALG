Algoritmo "LACO_POS_TESTE_FALSO"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      :  github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Elaborar um programa que efetue a entrada de um valor
//               num�rico inteiro qualquer. Em seguida, calcular o valor
//               entrado, multiplicando por 3 e apresentando seu resultado
//               Proceder � execu��o dos passos cinco vezes
// Entendimento  :  1. Criar uma vari�vel de controle para servir como
//                  contador com valor inicial 1
//                  2. Ler um valor inteiro qualquer
//                  3. Efetuar a multiplica��o por valor de N por 3,
//                  colocando o resultado na vari�vel R
//                  4. Apresentar o valor calculado que est� armazenado
//                  na vari�vel R
//                  5. Acrescentar o valor 1 ao valor existente da vari�vel I
//                  6. Verificar se a vari�vel contador � maior que 5, se sim,
//                  executar o programa, caso contr�rio, encerrar o programa
//                  7. Encerrar o programa
Var
   // Se��o de Declara��es das vari�veis
   I ,N, R: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   I <- 1
   repita
      leia(N)
      R <- N * 3
      escreva(R)
      I <- I + 1
   ate (I > 5)


Fimalgoritmo