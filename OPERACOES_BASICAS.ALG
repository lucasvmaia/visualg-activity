Algoritmo "OPERACOES_BASICAS"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Elaborar um programa que leia dois valores num�ricos
//               reais desconhecidos representados pela vari�veis A
//               e B. Calcular, armazenar e apresentar os resultados
//               das quatro opera��es aritm�ticas b�sicas
// Entendimento  :  1. Ler o primeiro valor
//                  2. Ler o segundo valor
//                  3. Efetuar a opera��o matem�tica de soma
//                  4. Efetuar a opera��o matem�tica de subtra��o
//                  5. Efetuar a opera��o matem�tica de multiplica��o
//                  6. Efetuar a opera��o matem�tica de divis�o
//                  7. Exibir os resultados das opera��es
Var
   // Se��o de Declara��es das vari�veis
   A, B, ADICAO, SUBTRACAO, MULTIPLICACAO, DIVISAO: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("Digite o segundo valor: ")
   leia(B)
   ADICAO <- A + B
   SUBTRACAO <- A - B
   MULTIPLICACAO <- A * B
   DIVISAO <- A / B
   escreval("A soma entre os valores", A, " e", B, " � igual a:", ADICAO)
   escreval("A subtra��o entre os valores", A, " e", B, " � igual a:", SUBTRACAO)
   escreval("A multiplica��o entre os valores", A, " e", B, " � igual a:", MULTIPLICACAO)
   escreva("A divis�o entre os valores", A, " e", B, " � igual a:", DIVISAO)

Fimalgoritmo