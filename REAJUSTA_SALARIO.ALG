Algoritmo "REAJUSTA_SALARIO"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Desenvolver um programa de computador que calcule o
//               reajuste de sal�rio de um colaborador de uma empresa
//               Considere que o colaborador deve receber um reajuste
//               de 15% caso seu sal�rio seja menor que 500. Se o
//               sal�rio for maior ou igual a 500, mas menor ou igual a
//               1000, seu reajuste ser� de 10%, caso seja ainda maior
//               que 1000, o reajuste deve ser de 5%
// Entendimento  :  1. Ler o valor de sal�rio atual(SA)
//                  2. Verificar se o valor da vari�vel SA � menor que
//                  500, se sim, reajustar o valor, se n�o, verificar
//                  a pr�xima condi��o
//                  3. Verificar se o valor da vari�vel SA � menor ou
//                  igual a 1000, se sim, reajustar o valor, o que
//                  estiver fora dessa faixa � automaticamente reajustado
//                  4. Apresentar o valor do novo sal�rio (NS)
Var
   // Se��o de Declara��es das vari�veis
   SA, NS: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o sal�rio atual: ")
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
   escreva("O novo sal�rio reajustado �:", NS)

Fimalgoritmo