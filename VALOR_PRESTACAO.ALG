Algoritmo "VALOR_PRESTACAO"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Efetuar o c�lculo e apresentar o valor de uma
//               presta��o de um bem em atraso, utilizando a f�rmula
//               PRESTACAO <- VALOR + (VALOR * (TAXA/100) * TEMPO_ATRASO)
// Entendimento  :  1. Ler o valor da presta��o
//                  2. Ler o valor da taxa da presta��o
//                  3. Ler o valor do tempo de atraso da presta��o
//                  4. Efetuar a opera��o matem�tica para obter a
//                  presta��o do bem atrasado
//                  5. Exibir o valor da presta��o do bem atrasado
Var
   // Se��o de Declara��es das vari�veis
   PRESTACAO, VALOR, TAXA, TEMPO_ATRASO: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor da presta��o: ")
   leia(VALOR)
   escreva("Digite a taxa da presta��o: ")
   leia(TAXA)
   escreva("Digite o tempo de atraso da presta��o: ")
   leia(TEMPO_ATRASO)
   PRESTACAO <- VALOR + (VALOR * (TAXA/100) * TEMPO_ATRASO)
   escreva("O valor da presta��o em atraso � de:", PRESTACAO)

Fimalgoritmo