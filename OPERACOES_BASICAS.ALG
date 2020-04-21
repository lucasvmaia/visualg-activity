Algoritmo "OPERACOES_BASICAS"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Elaborar um programa que leia dois valores numéricos
//               reais desconhecidos representados pela variáveis A
//               e B. Calcular, armazenar e apresentar os resultados
//               das quatro operações aritméticas básicas
// Entendimento  :  1. Ler o primeiro valor
//                  2. Ler o segundo valor
//                  3. Efetuar a operação matemática de soma
//                  4. Efetuar a operação matemática de subtração
//                  5. Efetuar a operação matemática de multiplicação
//                  6. Efetuar a operação matemática de divisão
//                  7. Exibir os resultados das operações
Var
   // Seção de Declarações das variáveis
   A, B, ADICAO, SUBTRACAO, MULTIPLICACAO, DIVISAO: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("Digite o segundo valor: ")
   leia(B)
   ADICAO <- A + B
   SUBTRACAO <- A - B
   MULTIPLICACAO <- A * B
   DIVISAO <- A / B
   escreval("A soma entre os valores", A, " e", B, " é igual a:", ADICAO)
   escreval("A subtração entre os valores", A, " e", B, " é igual a:", SUBTRACAO)
   escreval("A multiplicação entre os valores", A, " e", B, " é igual a:", MULTIPLICACAO)
   escreva("A divisão entre os valores", A, " e", B, " é igual a:", DIVISAO)

Fimalgoritmo