Algoritmo "FATORIAL"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Elaborar um programa que calcule e apresente o
//               resultado do c�lculo da fatorial de um n�mero qualquer.
//               Al�m dessa possibilidade, o programa deve permitir ao
//               usu�rio fazer novo c�lculos at� o momento que decidir
//               encerrar o programa
// Entendimento  :  1. Definir uma vari�vel para controle do la�o de
//                  resposta do usu�rio
//                  2. Indicar vari�vel para controle do la�o de c�lculo
//                  da fatorial
//                  3. Definir uma vari�vel para o limite m�ximo de c�lculo
//                  para a fatorial
//                  4. Inicializar � vari�vel RESP com valor "SIM"
//                  5. Inicializar a vari�vel FAT com valor 1
//                  6. Efetuar a entrada da vari�vel N para definir o valor
//                  limite de c�lculo
//                  7. Inicializar o la�o da vari�vel CONT em 1 e terminar
//                  em N de 1 em 1
//                  8. Calcular a express�o aritm�tica FAT <- FAT * CONT
//                  9. Incrementar o valor 1 � vari�vel CONT at� chegar ao
//                  limite da vari�vel N
//                  10. Apresentar o resultado obtido na vari�vel FAT
//                  11. Perguntar ao usu�rio se deseja continuar
//                  12. Encerrar o programa
Var
   // Se��o de Declara��es das vari�veis
   CONT, FAT, N: inteiro
   RESP: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   RESP <- "SIM"
   repita
      FAT <- 1
      leia(N)
      para CONT de 1 ate N passo 1 faca
         FAT <- FAT * CONT
      fimpara
      escreval(N, " ! =", FAT)
      escreva("Deseja continuar?")
      leia(RESP)
   ate (RESP <> "SIM")


Fimalgoritmo