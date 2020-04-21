Algoritmo "LITROS_COMBUSTIVEL"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Efetuar o cálculo da quantidade de litros de
//               combustível gasta em uma viagem, utilizando um
//               automóvel que faz 12 quilômetros por litro. Para
//               obter o cálculo, o usuário deve fornecer o tempo gasto
//               (variável TEMPO_GASTO) e a velocidade média(variável
//               VELOCIDADE) durante a viagem. Dessa forma, será
//               possível obter a distância percorrida com a fórmula
//               DISTANCIA <- TEMPO * VELOCIDADE. A partir do valor
//               da distância, basta calcular a quantidade de litros
//               de combustível utilizada na viagem com a fórmula
//               LITROS_USADOS <- DISTANCIA / 12. O programa deve
//               apresentar os valores da velocidade média, tempo
//               gasto na viagem, a distância percorrida e a quantidade
//               de litros utilizada na viagem
// Entendimento: 1. Ler o tempo gasto
//               2. Ler a velocidade média
//               3. Efetuar a operação matemática para obter a distancia
//               4. Efetuar a operação matemática usando a distancia
//               obtida para obter a quantidade de litros usados
//               5. Exibir o tempo gasto na viagem
//               6. Exibir a velocidade média
//               7. Exibir a distancia percorrida
//               8. Exibir a quantidade de litros utilizada na viagem
Var
// Seção de Declarações das variáveis 
 TEMPO_GASTO, DISTANCIA, VELOCIDADE, LITROS_USADOS: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o tempo gasto: ")
   leia(TEMPO_GASTO)
   escreva("Digite a velocidade média: ")
   leia(VELOCIDADE)
   DISTANCIA <- TEMPO_GASTO * VELOCIDADE
   LITROS_USADOS <- DISTANCIA / 12
   escreval("O tempo gasto na viagem foi de:", TEMPO_GASTO)
   escreval("A velocidade média foi de:", VELOCIDADE)
   escreval("A distância percorrida foi de:", DISTANCIA)
   escreva("A quantidade de litros utilizada na viagem foi de:", LITROS_USADOS)

Fimalgoritmo