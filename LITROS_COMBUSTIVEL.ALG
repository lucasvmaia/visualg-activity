Algoritmo "LITROS_COMBUSTIVEL"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Efetuar o c�lculo da quantidade de litros de
//               combust�vel gasta em uma viagem, utilizando um
//               autom�vel que faz 12 quil�metros por litro. Para
//               obter o c�lculo, o usu�rio deve fornecer o tempo gasto
//               (vari�vel TEMPO_GASTO) e a velocidade m�dia(vari�vel
//               VELOCIDADE) durante a viagem. Dessa forma, ser�
//               poss�vel obter a dist�ncia percorrida com a f�rmula
//               DISTANCIA <- TEMPO * VELOCIDADE. A partir do valor
//               da dist�ncia, basta calcular a quantidade de litros
//               de combust�vel utilizada na viagem com a f�rmula
//               LITROS_USADOS <- DISTANCIA / 12. O programa deve
//               apresentar os valores da velocidade m�dia, tempo
//               gasto na viagem, a dist�ncia percorrida e a quantidade
//               de litros utilizada na viagem
// Entendimento: 1. Ler o tempo gasto
//               2. Ler a velocidade m�dia
//               3. Efetuar a opera��o matem�tica para obter a distancia
//               4. Efetuar a opera��o matem�tica usando a distancia
//               obtida para obter a quantidade de litros usados
//               5. Exibir o tempo gasto na viagem
//               6. Exibir a velocidade m�dia
//               7. Exibir a distancia percorrida
//               8. Exibir a quantidade de litros utilizada na viagem
Var
// Se��o de Declara��es das vari�veis 
 TEMPO_GASTO, DISTANCIA, VELOCIDADE, LITROS_USADOS: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o tempo gasto: ")
   leia(TEMPO_GASTO)
   escreva("Digite a velocidade m�dia: ")
   leia(VELOCIDADE)
   DISTANCIA <- TEMPO_GASTO * VELOCIDADE
   LITROS_USADOS <- DISTANCIA / 12
   escreval("O tempo gasto na viagem foi de:", TEMPO_GASTO)
   escreval("A velocidade m�dia foi de:", VELOCIDADE)
   escreval("A dist�ncia percorrida foi de:", DISTANCIA)
   escreva("A quantidade de litros utilizada na viagem foi de:", LITROS_USADOS)

Fimalgoritmo