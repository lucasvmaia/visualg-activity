Algoritmo "SOMA_NUMEROS"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Desenvolver um programa de computador que efetue a
//               leitura de dois valores numéricos inteiros, processe
//               a operação de adição de dois valores e apresente na
//               sequência da soma obtida com a operação
// Entendimento  :         1. Ler dois valores desconhecidos,
//                         representados pelas variáveis A e B
//                         2. Efetuar a adição das variáveis A e B,
//                         cujo resultado será atribuido à variável X
//                         3. Apresentar o valor da variável X, que é
//                         o resultado da soma realizada
Var
   // Seção de Declarações das variáveis
   A, B, X: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número: ")
   leia(A)
   escreva("Digite o segundo número: ")
   leia(B)
   X <- A + B
   escreva("A soma dos números", A, " e", B, " é igual a:", X)

Fimalgoritmo