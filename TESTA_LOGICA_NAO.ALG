Algoritmo "TESTA_LOGICA_NAO"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Elaborar um programa de computador que leia tr�s valores
//               num�ricos inteiros, sendo dois representados pelas
//               vari�veis A e B e que ser�o utilizados para a elabora��o
//               de um de dois c�lculos programados A + B e A - B.
//               O terceiro, representado pela vari�vel X, ser� um valor
//               chave de sele��o da opera��o a ser efetuada. Se o valor
//               da vari�vel X n�o for maior que 5, ser� realizada a
//               opera��o C <- A + B, caso contr�rio C <- A - B
// Entendimento  :  1. Efetuar a entrada dos valores A, B e X
//                  2. Verificar e o valor fornecido para a vari�vel X
//                  realmente n�o � maior que 5, sendo esta condi��o
//                  verdadeira, processar C <- A + B, caso contr�rio,
//                  C <- A - B
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, X: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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