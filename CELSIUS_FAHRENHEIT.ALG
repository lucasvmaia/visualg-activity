Algoritmo "CELSIUS_FAHRENHEIT"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      :  github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Ler uma temperatura em graus Celsius e apresentá-la
//               convertida em graus Fahrenheit. A fórmula de
//               conversão é F <- C * 9/5 + 32, sendo F a temperatura
//               em Fahrenheit e C a temperatura em graus Celsius
// Entendimento  :  1. Realizar a leitura da temperatura em graus
//                  Celsius
//                  2. Realizar o processamento matemático para obter
//                  a conversão para Fahrenheit
//                  3. Exibir o resultado da operação
Var
   // Seção de Declarações das variáveis
   F, C: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a temperatura do graus Celsius : ")
   leia(C)
   F <- C * 9/5 + 32
   escreva("A temperatura convertida em graus Fahrenheit é:", F)

Fimalgoritmo