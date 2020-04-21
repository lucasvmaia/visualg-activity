Algoritmo "REAL_DOLAR"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Elaborar um programa que apresente o valor da
//               conversão em dólar (US$) de um valor lido em real(RS$)
//               O programa deve solicitar o valor da cotação do dólar
//               e também a quantidade de reais disponível com o usuário
//               e armazenar em memória o valor da conversão antes da
//               apresentação
// Entendimento  :  1. Ler a quantidade de reais disponível
//                  2. Ler o valor da cotação do dólar
//                  3. Efetuar a operação matemática
//                  4. Exibir o resultado da operação realizada
Var
   // Seção de Declarações das variáveis
   R, DOLAR, COTACAO: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de reais disponível com o usuário: ")
   leia(R)
   escreva("Digite o valor da cotação do dólar: ")
   leia(COTACAO)
   DOLAR <- R / COTACAO
   escreva("O valor da conversão em dólar do valor lido em real é de: ", DOLAR)

Fimalgoritmo