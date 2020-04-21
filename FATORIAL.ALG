Algoritmo "FATORIAL"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Elaborar um programa que calcule e apresente o
//               resultado do cálculo da fatorial de um número qualquer.
//               Além dessa possibilidade, o programa deve permitir ao
//               usuário fazer novo cálculos até o momento que decidir
//               encerrar o programa
// Entendimento  :  1. Definir uma variável para controle do laço de
//                  resposta do usuário
//                  2. Indicar variável para controle do laço de cálculo
//                  da fatorial
//                  3. Definir uma variável para o limite máximo de cálculo
//                  para a fatorial
//                  4. Inicializar à variável RESP com valor "SIM"
//                  5. Inicializar a variável FAT com valor 1
//                  6. Efetuar a entrada da variável N para definir o valor
//                  limite de cálculo
//                  7. Inicializar o laço da variável CONT em 1 e terminar
//                  em N de 1 em 1
//                  8. Calcular a expressão aritmética FAT <- FAT * CONT
//                  9. Incrementar o valor 1 à variável CONT até chegar ao
//                  limite da variável N
//                  10. Apresentar o resultado obtido na variável FAT
//                  11. Perguntar ao usuário se deseja continuar
//                  12. Encerrar o programa
Var
   // Seção de Declarações das variáveis
   CONT, FAT, N: inteiro
   RESP: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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