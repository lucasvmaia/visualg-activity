Algoritmo "VOLUME_OLEO"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Calcular e apresentar o valor do volume de uma lata
//               de �leo, utilizando a f�rmula
//               VOLUME <- 3.14159 * R ^ 2 * ALTURA
// Entendimento  :      1. Declarar a constante PI
//                      2. Ler o valor para raio
//                      3. Ler o valor para altura
//                      4. Realizar a opera��o matem�tica para obter
//                      o volume do �leo na lata
//                      5. Exibir o resultado da opera��o
const
   // Se��o de Declara��es das constante
   PI = 3.14
Var
   // Se��o de Declara��es das vari�veis
   VOLUME, ALTURA, R: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor para o raio: ")
   leia(R)
   escreva("Digite o valor para altura: ")
   leia(ALTURA)
   VOLUME <- PI * R ^ 2 * ALTURA
   escreva("O volume da lata de �leo �:", VOLUME)

Fimalgoritmo