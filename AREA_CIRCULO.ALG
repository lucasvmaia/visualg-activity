Algoritmo "AREA_CIRCULO"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      :  github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Elaborar um programa de computador que calcule a área
//               de uma circunferência e apresentar a medida da área
//               calculada
// Entendimento  :        1. Ler um valor para o raio, no caso,
//                        variável R
//                        2. Estabelecer que pi venha a possuir o
//                        valor 3.14
//                        3. Efetuar o cálculo da área, elevando ao
//                        quadrado o valor de R e multiplicando esse
//                        valor por pi
//                        4. Apresentar o valor da variável A
const
// Secão de Declarações das constantes
   PI = 3.14
Var
// Seção de Declarações das variáveis 
   A, R: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor para o raio: ")
   leia(R)
   A <- PI * R ^ 2
   escreval("O valor do raio é: ", R)
   escreva("A área da circunferência calculada é: ", A)

Fimalgoritmo