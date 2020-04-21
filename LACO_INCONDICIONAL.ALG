Algoritmo "LACO_INCONDICIONAL"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Elaborar um programa que efetue a entrada de um valor
//               numérico inteiro qualquer. Em seguida, calcular o valor
//               da entrada, multiplicando por 3 e apresentando seu
//               resultado. Proceder à execução dos passos anteriores
//               cinco vezes
// Entendimento  :  1. Definir uma variável do tipo contador(I),
//                  variando de 1 a 5, de 1 em 1
//                  2. Ler um valor inteiro qualquer(N)
//                  3. Efetuar a multiplicação do valor de N por 3
//                  colocando o resultado na variável(R)
//                  4. Repetir os passos até o valor chegar a 5
//                  5. Encerrar a execução do programa
Var
   // Seção de Declarações das variáveis
   I, N, R: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para I de 1 ate 5 passo 1 faca
      leia(N)
      R <- N * 3
      escreva(R)
   fimpara

Fimalgoritmo