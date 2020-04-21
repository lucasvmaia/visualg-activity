Algoritmo "BASE_EXPOENTE"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      :  github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Elaborar um programa que leia dois valores numéricos
//               reais, os quais devem representar a base e o expoente
//               de uma potência, calcular a potência, armazenar em
//               memória o resultado calculado e apresentar o resultado
//               obtido
// Entendimento  :  1. Ler o valor para base
//                  2. Ler o valor para o expoente
//                  3. Efetuar a operação de exponenciação
//                  4. Exibir o resultado da operação realizada
Var
// Seção de Declarações das variáveis 
   BASE, EXPOENTE, POTENCIA: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor para a base: ")
   leia(BASE)
   escreva("Digite o valor para o expoente: ")
   leia(EXPOENTE)
   POTENCIA <- BASE ^ EXPOENTE
   escreva("A potência calculada é:", POTENCIA)

Fimalgoritmo