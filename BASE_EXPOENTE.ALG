Algoritmo "BASE_EXPOENTE"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      :  github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Elaborar um programa que leia dois valores num�ricos
//               reais, os quais devem representar a base e o expoente
//               de uma pot�ncia, calcular a pot�ncia, armazenar em
//               mem�ria o resultado calculado e apresentar o resultado
//               obtido
// Entendimento  :  1. Ler o valor para base
//                  2. Ler o valor para o expoente
//                  3. Efetuar a opera��o de exponencia��o
//                  4. Exibir o resultado da opera��o realizada
Var
// Se��o de Declara��es das vari�veis 
   BASE, EXPOENTE, POTENCIA: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor para a base: ")
   leia(BASE)
   escreva("Digite o valor para o expoente: ")
   leia(EXPOENTE)
   POTENCIA <- BASE ^ EXPOENTE
   escreva("A pot�ncia calculada �:", POTENCIA)

Fimalgoritmo