Algoritmo "VOLUME_ESFERA"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Elaborar um programa de computador que calcule e
//               apresente o valor do volume de uma esfera. Utilize
//               a f�rmula VOLUME <- (4 / 3) * 3.14159 * (RAIO ^ 3)
// Entendimento  :  1. Ler o valor de raio
//                  2. Efetuar a opera��o matem�tica e obter o VOLUME
//                  3. Exibir o resultado da opera��o realizada
const
// Se��o de Declara��es das constantes
     PI = 3.14
Var
// Se��o de Declara��es das vari�veis 
   VOLUME, R: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o raio da esfera: ")
   leia(R)
   VOLUME <- (4 / 3) * PI * (R ^ 3)
   escreva("O valor do volume da esfera �:", VOLUME)

Fimalgoritmo