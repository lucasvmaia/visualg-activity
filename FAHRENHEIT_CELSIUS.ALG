Algoritmo "FAHRENHEIT_CELSIUS"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la
//               convertida em graus Celsius. A fórmula de conversão
//               é C <- ((F - 32) * 5) / 9, sendo F a temperatura
//               em Fahrenheit e C a temperatura em Celsius
// Entendimento  :  1. Ler uma temperatura em graus Fahrenheit
//                  2. Realizar a operação matemática para obter a
//                  conversão em graus Celsius
//                  3. Exibir o resultado da operação realizada
Var
   // Seção de Declarações das variáveis
   C, F: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a temperatura em graus Fahrenheit: ")
   leia(F)
   C <- ((F - 32) * 5) / 9
   escreva("A temperatura convertida em graus Celsius é:", C)

Fimalgoritmo