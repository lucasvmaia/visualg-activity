Algoritmo "MES_POR_EXTENSO"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Desenvolver um programa de computador que leia um valor
//               num�rico inteiro entre os valores 1 e 12 e apresentar
//               por extenso o nome do m�s correspondente ao valor entrado
//               Caso sejam fornecidos valores inv�lidos, o programa
//               deve apresentar uma mensagem
// Entendimento  :  1. Efetuar a leitura de um valor num�rico inteiro
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
//                  14. Se apresentar um valor inv�lido
Var
   // Se��o de Declara��es das vari�veis
   MES: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor num�rico do m�s: ")
   leia(MES)
   escolha(MES)
   caso 1
      escreva("Janeiro")
   caso 2
      escreva("Fevereiro")
   caso 3
      escreva("Mar�o")
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
      escreva("Valor inv�lido")
   fimescolha

Fimalgoritmo