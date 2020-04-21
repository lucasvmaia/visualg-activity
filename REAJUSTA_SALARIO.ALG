Algoritmo "REAJUSTA_SALARIO"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Desenvolver um programa de computador que calcule o
//               reajuste de salário de um colaborador de uma empresa
//               Considere que o colaborador deve receber um reajuste
//               de 15% caso seu salário seja menor que 500. Se o
//               salário for maior ou igual a 500, mas menor ou igual a
//               1000, seu reajuste será de 10%, caso seja ainda maior
//               que 1000, o reajuste deve ser de 5%
// Entendimento  :  1. Ler o valor de salário atual(SA)
//                  2. Verificar se o valor da variável SA é menor que
//                  500, se sim, reajustar o valor, se não, verificar
//                  a próxima condição
//                  3. Verificar se o valor da variável SA é menor ou
//                  igual a 1000, se sim, reajustar o valor, o que
//                  estiver fora dessa faixa é automaticamente reajustado
//                  4. Apresentar o valor do novo salário (NS)
Var
   // Seção de Declarações das variáveis
   SA, NS: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o salário atual: ")
   leia(SA)
   se(SA < 500)entao
      NS <- SA * 1.15
   senao
      se(SA <= 1000)entao
         NS <- SA * 1.10
      senao
         NS <- SA * 1.05
      fimse
   fimse
   escreva("O novo salário reajustado é:", NS)

Fimalgoritmo