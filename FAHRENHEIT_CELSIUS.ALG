Algoritmo "FAHRENHEIT_CELSIUS"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Ler uma temperatura em graus Fahrenheit e apresent�-la
//               convertida em graus Celsius. A f�rmula de convers�o
//               � C <- ((F - 32) * 5) / 9, sendo F a temperatura
//               em Fahrenheit e C a temperatura em Celsius
// Entendimento  :  1. Ler uma temperatura em graus Fahrenheit
//                  2. Realizar a opera��o matem�tica para obter a
//                  convers�o em graus Celsius
//                  3. Exibir o resultado da opera��o realizada
Var
   // Se��o de Declara��es das vari�veis
   C, F: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a temperatura em graus Fahrenheit: ")
   leia(F)
   C <- ((F - 32) * 5) / 9
   escreva("A temperatura convertida em graus Celsius �:", C)

Fimalgoritmo