Algoritmo "REAL_DOLAR"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Elaborar um programa que apresente o valor da
//               convers�o em d�lar (US$) de um valor lido em real(RS$)
//               O programa deve solicitar o valor da cota��o do d�lar
//               e tamb�m a quantidade de reais dispon�vel com o usu�rio
//               e armazenar em mem�ria o valor da convers�o antes da
//               apresenta��o
// Entendimento  :  1. Ler a quantidade de reais dispon�vel
//                  2. Ler o valor da cota��o do d�lar
//                  3. Efetuar a opera��o matem�tica
//                  4. Exibir o resultado da opera��o realizada
Var
   // Se��o de Declara��es das vari�veis
   R, DOLAR, COTACAO: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a quantidade de reais dispon�vel com o usu�rio: ")
   leia(R)
   escreva("Digite o valor da cota��o do d�lar: ")
   leia(COTACAO)
   DOLAR <- R / COTACAO
   escreva("O valor da convers�o em d�lar do valor lido em real � de: ", DOLAR)

Fimalgoritmo