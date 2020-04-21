Algoritmo "CONVERSAO_DOLAR"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Elaborar um programa que apresente o valor da conversão
//               em real(RS$) de um valor lido em dólar(US$).
//               O programa deve solicitar o valor da cotação do dólar
//                e também a quantidade de dólares disponível com o
//                usuário e armazenar em memória o valor da conversão
//                antes da apresentação
// Entendimento  :  1. Ler a quantidade de dólar disponível
//                  2. Ler o valor da cotação do dólar
//                  3. Efetuar a operação matemática
//                  4. Exibir o resultado da operação realizada
Var
// Seção de Declarações das variáveis 
R, DOLAR, COTACAO: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a quantidade de dólar disponível com o usuário: ")
   leia(DOLAR)
   escreva("Digite o valor da cotação do dólar: ")
   leia(COTACAO)
   R <- DOLAR * COTACAO
   escreva("O valor da conversão em real: ", R)

Fimalgoritmo