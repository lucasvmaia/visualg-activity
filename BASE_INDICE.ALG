Algoritmo "BASE_INDICE"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Elaborar um programa que calcule e armazene uma raiz
//               de base qualquer com �ndice qualquer
// Entendimento  :  1. Ler a base
//                  2. Ler o �ndice
//                  3. Efetuar a opera��o matem�tica
//                  4. Exibir o resultado da raiz
Var
   // Se��o de Declara��es das vari�veis
   RAIZ, BASE, INDICE: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a base da exponencia��o: ")
   leia(BASE)
   escreva("Digite o �ndice da exponencia��o: ")
   leia(INDICE)
   RAIZ <- BASE ^ (1/INDICE)
   escreval("A base da exponencia��o �:", BASE)
   escreval("O �ndice da exponencia��o �:", INDICE)
   escreva("O valor da raiz �:", RAIZ)

Fimalgoritmo