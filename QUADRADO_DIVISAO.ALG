Algoritmo "QUADRADO_DIVISAO"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Ler dois valores num�ricos reais(representados pelas
//               vari�veis A e B) e apresentar o resultado do
//               quadrado da divis�o do valor da vari�vel A em rela��o
//               ao valor da vari�vel B
// Entendimento  :  1. Ler o primeiro valor
//                  2. Ler o segundo valor
//                  3. Efetuar a opera��o matem�tica para obter o resultado
//                  4. Exibir o resultado da opera��o realizada
Var
   // Se��o de Declara��es das vari�veis
   A, B, RESULTADO: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("Digite o segundo valor: ")
   leia(B)
   RESULTADO <- (A div B) ^ 2
   escreva(RESULTADO)

Fimalgoritmo