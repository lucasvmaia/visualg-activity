Algoritmo "VOLUME_CAIXA"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      :  github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Elaborar um programa que calcule e apresente o valor
//               do volume de uma caixa retangular, utilizando a f�rmula
//               VOLUME <- COMPRIMENTO * LARGURA * ALTURA
// Entendimento  :  1. Ler o comprimento
//                  2. Ler a largura
//                  3. Ler a altura
//                  4. Efetuar a opera��o matem�tica para obter o
//                  volume da caixa retangular
//                  5. Exibir o resultado da opera��o realizada
Var
// Se��o de Declara��es das vari�veis 
   VOLUME, COMPRIMENTO, LARGURA, ALTURA: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o comprimento: ")
   leia(COMPRIMENTO)
   escreva("Digite a largura: ")
   leia(LARGURA)
   escreva("Digite a altura: ")
   leia(ALTURA)
   VOLUME <- COMPRIMENTO * LARGURA * ALTURA
   escreva("O valor do volume da caixa retangular �:", VOLUME)

Fimalgoritmo