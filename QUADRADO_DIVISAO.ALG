Algoritmo "QUADRADO_DIVISAO"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Ler dois valores numéricos reais(representados pelas
//               variáveis A e B) e apresentar o resultado do
//               quadrado da divisão do valor da variável A em relação
//               ao valor da variável B
// Entendimento  :  1. Ler o primeiro valor
//                  2. Ler o segundo valor
//                  3. Efetuar a operação matemática para obter o resultado
//                  4. Exibir o resultado da operação realizada
Var
   // Seção de Declarações das variáveis
   A, B, RESULTADO: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("Digite o segundo valor: ")
   leia(B)
   RESULTADO <- (A div B) ^ 2
   escreva(RESULTADO)

Fimalgoritmo