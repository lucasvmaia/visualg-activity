Algoritmo "LACO_PRE_TESTE_VERDADEIRO_2"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Elaborar um programa que efetue a entrada de um valor
//               numérico inteiro qualquer. Em seguida calcular o valor
//               entrado, multiplicando-o por 3 e apresentando seu resultado
//               Ao final da apresentação do resultado, o programa deve
//               perguntar ao usuário se ele deseja novo cálculo. Se a
//               resposta for sim, deve executar novamente as instruções
//               Se a resposta for não, o programa deve encerrar
// Entendimento  :  1. Criar uma variável controle para ser utilizada
//                  como resposta
//                  2. Enquanto o valor da variável RESP for igual
//                  a S, executar as instruções, caso contrário, encerrar
//                  3. Ler um valor inteiro qualquer
//                  4. Efetuar a multiplicação do valor por 3
//                  5. Apresentar o valor calculado
//                  6. Perguntar para o usuário se ele deseja continuar a
//                  execução do programa
//                  7. Retornar a execução do programa
//                  8. Encerrar o programa
Var
   // Seção de Declarações das variáveis
   N, R: inteiro
   RESP: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   RESP <- "S"
   enquanto (RESP = "S") faca
      escreval("Digite um número inteiro:")
      leia(N)
      R <- N * 3
      escreval(R)
      escreva("Deseja continuar?")
      leia(RESP)
   fimenquanto

Fimalgoritmo