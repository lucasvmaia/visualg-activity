Algoritmo "VELOCIDADE_PROJETIL"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Construir um programa que calcule, armazene e apresente
//               em metros por segundo o valor da velocidade de um
//               proj�til que percorre uma dist�ncia em quil�metros a
//               um espa�o de tempo em minutos. Utilize a f�rmula
//               VELOCIDADE <- (DISTANCIA * 1000) / (TEMPO_MIN * 60)
// Entendimento  :  1. Ler a dist�ncia em quil�metros
//                  2. Ler o espa�o de tempo em minutos
//                  3. Efetuar a opera��o matem�tica para obter
//                  a velocidade
//                  4. Exibir o resultado da opera��o
Var
// Se��o de Declara��es das vari�veis 
   VELOCIDADE, DISTANCIA, TEMPO_MIN: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a dist�ncia em quil�metros: ")
   leia(DISTANCIA)
   escreva("Digite o espa�o de tempo em minutos: ")
   leia(TEMPO_MIN)
   VELOCIDADE <- (DISTANCIA * 1000) / (TEMPO_MIN * 60)
   escreva("O valor da velocidade do proj�til em m/s � de:", VELOCIDADE)

Fimalgoritmo