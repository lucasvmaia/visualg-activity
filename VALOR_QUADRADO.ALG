Algoritmo "VALOR_QUADRADO"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      :  github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Efetuar a leitura de um valor num�rico real e
//               apresentar o resultado do valor lido elevado ao
//               quadrado
// Entendimento  :  1. Ler o valor n�merico real
//                  2. Realizar a opera��o de exponencia��o
//                  3. Exibir o resultado da opera��o realizada
Var
   // Se��o de Declara��es das vari�veis
   X, N: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor num�rico: ")
   leia(X)
   N <- X ^ 2
   escreva("O resultado do valor", X,"�", " � igual a:", N)

Fimalgoritmo