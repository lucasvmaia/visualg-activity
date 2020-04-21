Algoritmo "MES_POR_EXTENSO"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Desenvolver um programa de computador que leia um valor
//               numérico inteiro entre os valores 1 e 12 e apresentar
//               por extenso o nome do mês correspondente ao valor entrado
//               Caso sejam fornecidos valores inválidos, o programa
//               deve apresentar uma mensagem
// Entendimento  :  1. Efetuar a leitura de um valor numérico inteiro
//                  2. Se for igual a 1
//                  3. Se for igual a 2
//                  4. Se for igual a 3
//                  5. Se for igual a 4
//                  6. Se for igual a 5
//                  7. Se for igual a 6
//                  8. Se for igual a 7
//                  9. Se for igual a 8
//                  10. Se for igual a 9
//                  11. Se for igual a 10
//                  12. Se for igual a 11
//                  13. Se for igual a 12
//                  14. Se apresentar um valor inválido
Var
   // Seção de Declarações das variáveis
   MES: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor numérico do mês: ")
   leia(MES)
   escolha(MES)
   caso 1
      escreva("Janeiro")
   caso 2
      escreva("Fevereiro")
   caso 3
      escreva("Março")
   caso 4
      escreva("Abril")
   caso 5
      escreva("Maio")
   caso 6
      escreva("Junho")
   caso 7
      escreva("Julho")
   caso 8
      escreva("Agosto")
   caso 9
      escreva("Setembro")
   caso 10
      escreva("Outubro")
   caso 11
      escreva("Novembro")
   caso 12
      escreva("Dezembro")
   outrocaso
      escreva("Valor inválido")
   fimescolha

Fimalgoritmo