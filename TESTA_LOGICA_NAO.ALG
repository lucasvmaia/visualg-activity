Algoritmo "TESTA_LOGICA_NAO"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Elaborar um programa de computador que leia três valores
//               numéricos inteiros, sendo dois representados pelas
//               variáveis A e B e que serão utilizados para a elaboração
//               de um de dois cálculos programados A + B e A - B.
//               O terceiro, representado pela variável X, será um valor
//               chave de seleção da operação a ser efetuada. Se o valor
//               da variável X não for maior que 5, será realizada a
//               operação C <- A + B, caso contrário C <- A - B
// Entendimento  :  1. Efetuar a entrada dos valores A, B e X
//                  2. Verificar e o valor fornecido para a variável X
//                  realmente não é maior que 5, sendo esta condição
//                  verdadeira, processar C <- A + B, caso contrário,
//                  C <- A - B
Var
   // Seção de Declarações das variáveis
   A, B, C, X: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("Digite o segundo valor: ")
   leia(B)
   escreva("Digite o terceiro valor: ")
   leia(X)
   se nao(X > 5)entao
      C <- A + B
   senao
      C <- A - B
   fimse
   escreva("O resultado obtido foi:", C)

Fimalgoritmo