Algoritmo "SALARIO_PROFESSOR"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Desenvolver um programa que calcule o sal�rio l�quido
//               de um professor. Para elaborar o programa, �
//               necess�rio possuir alguns dados, como valor da
//               hora-aula, n�mero de horas trabalhadas no m�s e
//               percentual de desconto do INSS. Em primeiro lugar,
//               deve-se estabelecer o seu sal�rio bruto para fazer
//               o desconto e ter o valor do sal�rio l�quido
// Entendimento  :          1. Estabelecer a leitura da vari�vel
//                          HT(horas trabalhadas)
//                          2. Estabelecer a leitura da vari�vel
//                          VH(valor hora-aula)
//                          3. Estabelecer a leitura da vari�vel
//                          PD(percentual de desconto)
//                          4. Calcular o sal�rio bruto(SB), sendo a
//                          multiplica��o das vari�veis HT e VH
//                          5. Calcular o total de desconto(TD) com
//                          base no valor de PD dividido por 100
//                          6. Calcular o sal�rio l�quido(SL),
//                          deduzindo o desconto do sal�rio bruto(SB)
//                          7. Apresentar os valores dos sal�rios
//                          bruto(SB) e l�quido(SL)
Var
   // Se��o de Declara��es das vari�veis
   HT: inteiro
   VH, PD, TD, SB, SL: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite as horas tabalhadas no m�s: ")
   leia(HT)
   escreva("Digite o valor hora-aula: ")
   leia(VH)
   escreva("Digite o percentual de desconto: ")
   leia(PD)
   SB <- HT * VH
   TD <- (PD/100) * SB
   SL <- SB - TD
   escreval("O valor do sal�rio bruto �:", SB)
   escreva("O valor do sal�rio l�quido �:", SL)

Fimalgoritmo