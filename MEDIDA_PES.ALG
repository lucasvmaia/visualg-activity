Algoritmo "MEDIDA_PES"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Elaborar um programa que leia uma medida em p�s,
//               calcular, armazenar e apresentar seu valor convertido
//               em metros, lembrando que um p� mede 0,3048 metro, ou
//               seja, um p� � igual a 30,48 cent�metros
// Entendimento  :  1. Ler o valor de p�s
//                  2. Efetuar a opera��o para obter o valor em metros
//                  3. Exibir o resultado da opera��o realizada
Var
   // Se��o de Declara��es das vari�veis
   METROS, PES: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a medida em p�s: ")
   leia(PES)
   METROS <- PES * 0.3048
   escreva("A medida em p�s calculada em metros �:", METROS)

Fimalgoritmo