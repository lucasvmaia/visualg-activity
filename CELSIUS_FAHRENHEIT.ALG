Algoritmo "CELSIUS_FAHRENHEIT"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      :  github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Ler uma temperatura em graus Celsius e apresent�-la
//               convertida em graus Fahrenheit. A f�rmula de
//               convers�o � F <- C * 9/5 + 32, sendo F a temperatura
//               em Fahrenheit e C a temperatura em graus Celsius
// Entendimento  :  1. Realizar a leitura da temperatura em graus
//                  Celsius
//                  2. Realizar o processamento matem�tico para obter
//                  a convers�o para Fahrenheit
//                  3. Exibir o resultado da opera��o
Var
   // Se��o de Declara��es das vari�veis
   F, C: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a temperatura do graus Celsius : ")
   leia(C)
   F <- C * 9/5 + 32
   escreva("A temperatura convertida em graus Fahrenheit �:", F)

Fimalgoritmo