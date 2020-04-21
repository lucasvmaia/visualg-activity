Algoritmo "SALARIO_TRABALHADOR"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Elaborar um programa que leia o valor numérico
//               correspondente ao salário mensal de um trabalhador
//               e também fazer a leitura do valor do percentual de
//               reajuste a ser atribuído, Apresentar o valor do
//               novo salário após o armazenamento do cálculo em
//               memória
// Entendimento  :  1. Ler o salário mensal do trabalhador
//                  2. Ler o percentual de reajuste
//                  3. Efetuar a operação matemática
//                  4. Exibir o resultado da operação
Var
// Seção de Declarações das variáveis 
   SM, PR, NS: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o salário mensal de um trabalhador: ")
   leia(SM)
   escreva("Digite o percentual de reajuste a ser atribuído: ")
   leia(PR)
   NS <- SM + SM * PR/100
   escreva("O valor do novo salário é:", NS)

Fimalgoritmo