Algoritmo "VOLUME_OLEO"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Calcular e apresentar o valor do volume de uma lata
//               de óleo, utilizando a fórmula
//               VOLUME <- 3.14159 * R ^ 2 * ALTURA
// Entendimento  :      1. Declarar a constante PI
//                      2. Ler o valor para raio
//                      3. Ler o valor para altura
//                      4. Realizar a operação matemática para obter
//                      o volume do óleo na lata
//                      5. Exibir o resultado da operação
const
   // Seção de Declarações das constante
   PI = 3.14
Var
   // Seção de Declarações das variáveis
   VOLUME, ALTURA, R: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor para o raio: ")
   leia(R)
   escreva("Digite o valor para altura: ")
   leia(ALTURA)
   VOLUME <- PI * R ^ 2 * ALTURA
   escreva("O volume da lata de óleo é:", VOLUME)

Fimalgoritmo