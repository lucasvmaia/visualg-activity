Algoritmo "DECISAO_SEQUENCIAL"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Desenvolver um programa que solicite a entrada de um
//               valor numérico inteiro e apresentar uma das seguintes
//               mensagens: "Você entrou no valor 1" se for dada a
//               entrada no valor 1, "Você entrou no valor 2" se for dada
//               a entrada no valor 2, "você entrou no valor muito baixo"
//               se for dada a entrada  de um valor menor que 1, ou
//               "você entrou no valor muito alto" se for dada a entrada
//               de um valor numérico maior que 2
// Entendimento  :  1. Definir a entrada de um valor numérico inteiro(N)
//                  2. Verificar se N = 1, se for, apresentar a mensagem
//                  3. Verificar se N = 2, se for, apresentar a mensagem
//                  4. Verificar se N < 1, se for, apresentar a mensagem
//                  5. Verificar se N >2,se for, apresentar a mensagem
Var
   // Seção de Declarações das variáveis
   N: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor: ")
   leia(N)
   se(N = 1)entao
      escreva("você entrou no valor 1")
   fimse
   se(N = 2)entao
      escreva("você entrou no valor 2")
   fimse
   se(N < 1)entao
      escreva("você entrou com valor muito baixo")
   fimse
   se(N > 2)entao
      escreva("você entrou com valor muito alto")
   fimse

Fimalgoritmo