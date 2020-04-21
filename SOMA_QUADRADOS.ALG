Algoritmo "SOMA_QUADRADOS"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Construir um programa que leia três valores numéricos
//               reais e apresentar como resultado final, armazenado
//               em memória, o valor da soma dos quadrados dos três
//               valores lidos
// Entendimento  :  1. Ler o primeiro valor
//                  2. Ler o segundo valor
//                  3. Ler o terceiro valor
//                  4. Realizar a operação matemática
//                  5. Exibir o resultado da operação realizada
Var
   // Seção de Declarações das variáveis
   A, B, C, RESULTADO: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("Digite o segundo valor: ")
   leia(B)
   escreva("Digite o terceiro valor: ")
   leia(C)
   RESULTADO <- (A ^ 2) + (B ^ 2) + (C ^ 2)
   escreva("O valor da soma dos quadrados dos três valores lidos é:", RESULTADO)

Fimalgoritmo