Algoritmo "BASE_INDICE"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Elaborar um programa que calcule e armazene uma raiz
//               de base qualquer com índice qualquer
// Entendimento  :  1. Ler a base
//                  2. Ler o índice
//                  3. Efetuar a operação matemática
//                  4. Exibir o resultado da raiz
Var
   // Seção de Declarações das variáveis
   RAIZ, BASE, INDICE: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a base da exponenciação: ")
   leia(BASE)
   escreva("Digite o índice da exponenciação: ")
   leia(INDICE)
   RAIZ <- BASE ^ (1/INDICE)
   escreval("A base da exponenciação é:", BASE)
   escreval("O índice da exponenciação é:", INDICE)
   escreva("O valor da raiz é:", RAIZ)

Fimalgoritmo