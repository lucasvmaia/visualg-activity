Algoritmo "SALARIO_TRABALHADOR"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Elaborar um programa que leia o valor num�rico
//               correspondente ao sal�rio mensal de um trabalhador
//               e tamb�m fazer a leitura do valor do percentual de
//               reajuste a ser atribu�do, Apresentar o valor do
//               novo sal�rio ap�s o armazenamento do c�lculo em
//               mem�ria
// Entendimento  :  1. Ler o sal�rio mensal do trabalhador
//                  2. Ler o percentual de reajuste
//                  3. Efetuar a opera��o matem�tica
//                  4. Exibir o resultado da opera��o
Var
// Se��o de Declara��es das vari�veis 
   SM, PR, NS: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o sal�rio mensal de um trabalhador: ")
   leia(SM)
   escreva("Digite o percentual de reajuste a ser atribu�do: ")
   leia(PR)
   NS <- SM + SM * PR/100
   escreva("O valor do novo sal�rio �:", NS)

Fimalgoritmo