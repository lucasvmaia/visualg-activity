Algoritmo "TESTA_LOGICA_E"
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
//                  2. Verificar se o valor fornecido � maior ou igual
//                  a 20 e se o mesmo valor � menor ou igual a 90,se sim
//                  apresentar a mensagem, caso contr�rio apresentar
//                  outra mensagem
Var
   // Se��o de Declara��es das vari�veis
   NUMERO: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um valor: ")
   leia(NUMERO)
   se(NUMERO >=20) e (NUMERO <=90)entao
      escreva("O n�mero est� na faixa de 20 a 90")
   senao
      escreva("O n�mero est� fora da faixa de 20 a 90")
   fimse

Fimalgoritmo