Algoritmo "CIRCUNFERENCIA"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Elaborar um programa que calcule e apresente o valor
//               do resultado da �rea de uma circunfer�ncia. O
//               programa deve solicitar a entrada do valor do raio
//               da circunfer�ncia. Para a execu��o deste problema
//               , utilize a f�rmula A <- 3.14 * R ^ 2
// Entendimento  :  1. Declarar a constante PI
//                  2. Ler o valor de raio
//                  3. Efetuar a opera��o matem�tica
//                  4. Exibir o resultado da opera��o realizada
const
// Se��o de Declara��es das constantes
   PI = 3.14
   
Var
// Se��o de Declara��es das vari�veis 
   A, R: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor do raio: ")
   leia(R)
   A <- PI * R ^ 2
   escreval("O valor do raio da circunfer�ncia �:", R)
   escreva("A �rea da circunfer�ncia calculada �: ", A)

Fimalgoritmo