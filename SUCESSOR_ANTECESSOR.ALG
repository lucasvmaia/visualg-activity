Algoritmo "SUCESSOR_ANTECESSOR"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Construir um programa que leia um valor numérico inteiro
//               e apresente como resultado armazenado em memória os seus
//               valores sucessor e antecessor
// Entendimento  :  1. Ler o valor
//                  2. Efetuar a operação para obter o sucessor
//                  3. Efetuar a operação para obter o antecessor
//                  4. Exibir o resultado das operações realizadas
Var
   // Seção de Declarações das variáveis
   VALOR, SUCESSOR, ANTECESSOR: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor a ser inserido: ")
   leia(VALOR)
   SUCESSOR <- VALOR + 1
   ANTECESSOR <- VALOR - 1
   escreval("O valor digitado é:", VALOR)
   escreval("O valor sucessor é:", SUCESSOR)
   escreva("O valor antecessor é:", ANTECESSOR)

Fimalgoritmo