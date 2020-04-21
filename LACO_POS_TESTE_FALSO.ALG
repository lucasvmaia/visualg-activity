Algoritmo "LACO_POS_TESTE_FALSO"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      :  github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Elaborar um programa que efetue a entrada de um valor
//               numérico inteiro qualquer. Em seguida, calcular o valor
//               entrado, multiplicando por 3 e apresentando seu resultado
//               Proceder à execução dos passos cinco vezes
// Entendimento  :  1. Criar uma variável de controle para servir como
//                  contador com valor inicial 1
//                  2. Ler um valor inteiro qualquer
//                  3. Efetuar a multiplicação por valor de N por 3,
//                  colocando o resultado na variável R
//                  4. Apresentar o valor calculado que está armazenado
//                  na variável R
//                  5. Acrescentar o valor 1 ao valor existente da variável I
//                  6. Verificar se a variável contador é maior que 5, se sim,
//                  executar o programa, caso contrário, encerrar o programa
//                  7. Encerrar o programa
Var
   // Seção de Declarações das variáveis
   I ,N, R: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   I <- 1
   repita
      leia(N)
      R <- N * 3
      escreva(R)
      I <- I + 1
   ate (I > 5)


Fimalgoritmo