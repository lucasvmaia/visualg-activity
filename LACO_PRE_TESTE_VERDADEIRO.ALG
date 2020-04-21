Algoritmo "LACO_PRE_TESTE_VERDADEIRO"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Elaborar um programa que efetue a entrada de um valor
//               numérico inteiro qualquer. Em seguida, processar o cálculo
//               do valor de entrada, multiplicando-o por 3 e apresentando
//               seu resultado. Proceder a execução dos passos anteriores cinco
//               vezes
// Entendimento  :  1. Criar variável de controle para servir como contador
//                  com valor inicial 1(I)
//                  2. Enquanto o valor da variável contador for menor
//                  ou igual a 5, executar os passos 3 a 5, caso contrário
//                  desviar a execução do programa
//                  3. Ler um valor inteiro qualquer
//                  4. Efetuar a multiplicação do valor de N por 3,
//                  colocando o resultado na variável R
//                  5. Apresentar o valor calculado que está armazenado na
//                  variável R
//                  6. Acrescentar o valor 1 ao valor existente na variável I
//                  7. Retornar a execução do programa
//                  8. Encerrar a execução do programa
Var
   // Seção de Declarações das variáveis
   I, N, R: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   I <- 1
   enquanto (I <= 5) faca
      leia(N)
      R <- N * 3
      escreva(R)
      I <- I + 1
   fimenquanto
Fimalgoritmo