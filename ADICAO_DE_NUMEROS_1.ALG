Algoritmo "ADICAO_DE_NUMEROS_1"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      :  github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia
// Descri��o   : Elaborar um programa de computador que leia dois valores
//               num�ricos reais desconhecidos. Em seguida, o programa
//               deve efetuar a adi��o dos dois valores lidos e apresentar
//               o resultado caso seja maior que 10
// Entendimento  :  1. Definir a entrada de dois valores inc�gnitos
//                  2. Efetuar a adi��o dos valores A e B e atribuir o
//                  resultado da adi��o � vari�vel X
//                  3. Apresentar o resultado da soma armazenada na
//                  vari�vel X, caso a vari�vel X tenha seu valor maior
//                  que 10
Var
   // Se��o de Declara��es das vari�veis
   A, B, X: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("Digite o segundo valor: ")
   leia(B)
   X <- A + B
   se(X > 10) entao
      escreva(A, " +", B, " =", X)
   fimse

Fimalgoritmo