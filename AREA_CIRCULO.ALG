Algoritmo "AREA_CIRCULO"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      :  github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Elaborar um programa de computador que calcule a �rea
//               de uma circunfer�ncia e apresentar a medida da �rea
//               calculada
// Entendimento  :        1. Ler um valor para o raio, no caso,
//                        vari�vel R
//                        2. Estabelecer que pi venha a possuir o
//                        valor 3.14
//                        3. Efetuar o c�lculo da �rea, elevando ao
//                        quadrado o valor de R e multiplicando esse
//                        valor por pi
//                        4. Apresentar o valor da vari�vel A
const
// Sec�o de Declara��es das constantes
   PI = 3.14
Var
// Se��o de Declara��es das vari�veis 
   A, R: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um valor para o raio: ")
   leia(R)
   A <- PI * R ^ 2
   escreval("O valor do raio �: ", R)
   escreva("A �rea da circunfer�ncia calculada �: ", A)

Fimalgoritmo