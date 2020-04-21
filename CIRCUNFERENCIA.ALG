Algoritmo "CIRCUNFERENCIA"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Elaborar um programa que calcule e apresente o valor
//               do resultado da área de uma circunferência. O
//               programa deve solicitar a entrada do valor do raio
//               da circunferência. Para a execução deste problema
//               , utilize a fórmula A <- 3.14 * R ^ 2
// Entendimento  :  1. Declarar a constante PI
//                  2. Ler o valor de raio
//                  3. Efetuar a operação matemática
//                  4. Exibir o resultado da operação realizada
const
// Seção de Declarações das constantes
   PI = 3.14
   
Var
// Seção de Declarações das variáveis 
   A, R: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor do raio: ")
   leia(R)
   A <- PI * R ^ 2
   escreval("O valor do raio da circunferência é:", R)
   escreva("A área da circunferência calculada é: ", A)

Fimalgoritmo