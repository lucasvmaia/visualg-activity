Algoritmo "LACO_PRE_TESTE_VERDADEIRO_2"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Elaborar um programa que efetue a entrada de um valor
//               num�rico inteiro qualquer. Em seguida calcular o valor
//               entrado, multiplicando-o por 3 e apresentando seu resultado
//               Ao final da apresenta��o do resultado, o programa deve
//               perguntar ao usu�rio se ele deseja novo c�lculo. Se a
//               resposta for sim, deve executar novamente as instru��es
//               Se a resposta for n�o, o programa deve encerrar
// Entendimento  :  1. Criar uma vari�vel controle para ser utilizada
//                  como resposta
//                  2. Enquanto o valor da vari�vel RESP for igual
//                  a S, executar as instru��es, caso contr�rio, encerrar
//                  3. Ler um valor inteiro qualquer
//                  4. Efetuar a multiplica��o do valor por 3
//                  5. Apresentar o valor calculado
//                  6. Perguntar para o usu�rio se ele deseja continuar a
//                  execu��o do programa
//                  7. Retornar a execu��o do programa
//                  8. Encerrar o programa
Var
   // Se��o de Declara��es das vari�veis
   N, R: inteiro
   RESP: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   RESP <- "S"
   enquanto (RESP = "S") faca
      escreval("Digite um n�mero inteiro:")
      leia(N)
      R <- N * 3
      escreval(R)
      escreva("Deseja continuar?")
      leia(RESP)
   fimenquanto

Fimalgoritmo