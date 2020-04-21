Algoritmo "VOLUME_ESFERA"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Elaborar um programa de computador que calcule e
//               apresente o valor do volume de uma esfera. Utilize
//               a fórmula VOLUME <- (4 / 3) * 3.14159 * (RAIO ^ 3)
// Entendimento  :  1. Ler o valor de raio
//                  2. Efetuar a operação matemática e obter o VOLUME
//                  3. Exibir o resultado da operação realizada
const
// Seção de Declarações das constantes
     PI = 3.14
Var
// Seção de Declarações das variáveis 
   VOLUME, R: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o raio da esfera: ")
   leia(R)
   VOLUME <- (4 / 3) * PI * (R ^ 3)
   escreva("O valor do volume da esfera é:", VOLUME)

Fimalgoritmo