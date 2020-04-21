Algoritmo "ADICAO_DE_NUMEROS_1"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      :  github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia
// Descrição   : Elaborar um programa de computador que leia dois valores
//               numéricos reais desconhecidos. Em seguida, o programa
//               deve efetuar a adição dos dois valores lidos e apresentar
//               o resultado caso seja maior que 10
// Entendimento  :  1. Definir a entrada de dois valores incógnitos
//                  2. Efetuar a adição dos valores A e B e atribuir o
//                  resultado da adição à variável X
//                  3. Apresentar o resultado da soma armazenada na
//                  variável X, caso a variável X tenha seu valor maior
//                  que 10
Var
   // Seção de Declarações das variáveis
   A, B, X: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("Digite o segundo valor: ")
   leia(B)
   X <- A + B
   se(X > 10) entao
      escreva(A, " +", B, " =", X)
   fimse

Fimalgoritmo