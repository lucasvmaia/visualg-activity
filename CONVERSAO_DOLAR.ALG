Algoritmo "CONVERSAO_DOLAR"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Elaborar um programa que apresente o valor da convers�o
//               em real(RS$) de um valor lido em d�lar(US$).
//               O programa deve solicitar o valor da cota��o do d�lar
//                e tamb�m a quantidade de d�lares dispon�vel com o
//                usu�rio e armazenar em mem�ria o valor da convers�o
//                antes da apresenta��o
// Entendimento  :  1. Ler a quantidade de d�lar dispon�vel
//                  2. Ler o valor da cota��o do d�lar
//                  3. Efetuar a opera��o matem�tica
//                  4. Exibir o resultado da opera��o realizada
Var
// Se��o de Declara��es das vari�veis 
R, DOLAR, COTACAO: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a quantidade de d�lar dispon�vel com o usu�rio: ")
   leia(DOLAR)
   escreva("Digite o valor da cota��o do d�lar: ")
   leia(COTACAO)
   R <- DOLAR * COTACAO
   escreva("O valor da convers�o em real: ", R)

Fimalgoritmo