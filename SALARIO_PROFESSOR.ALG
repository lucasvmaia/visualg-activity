Algoritmo "SALARIO_PROFESSOR"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Desenvolver um programa que calcule o salário líquido
//               de um professor. Para elaborar o programa, é
//               necessário possuir alguns dados, como valor da
//               hora-aula, número de horas trabalhadas no mês e
//               percentual de desconto do INSS. Em primeiro lugar,
//               deve-se estabelecer o seu salário bruto para fazer
//               o desconto e ter o valor do salário líquido
// Entendimento  :          1. Estabelecer a leitura da variável
//                          HT(horas trabalhadas)
//                          2. Estabelecer a leitura da variável
//                          VH(valor hora-aula)
//                          3. Estabelecer a leitura da variável
//                          PD(percentual de desconto)
//                          4. Calcular o salário bruto(SB), sendo a
//                          multiplicação das variáveis HT e VH
//                          5. Calcular o total de desconto(TD) com
//                          base no valor de PD dividido por 100
//                          6. Calcular o salário líquido(SL),
//                          deduzindo o desconto do salário bruto(SB)
//                          7. Apresentar os valores dos salários
//                          bruto(SB) e líquido(SL)
Var
   // Seção de Declarações das variáveis
   HT: inteiro
   VH, PD, TD, SB, SL: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite as horas tabalhadas no mês: ")
   leia(HT)
   escreva("Digite o valor hora-aula: ")
   leia(VH)
   escreva("Digite o percentual de desconto: ")
   leia(PD)
   SB <- HT * VH
   TD <- (PD/100) * SB
   SL <- SB - TD
   escreval("O valor do salário bruto é:", SB)
   escreva("O valor do salário líquido é:", SL)

Fimalgoritmo