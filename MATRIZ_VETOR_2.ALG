Algoritmo "MATRIZ_VETOR_2"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Elaborar um programa que leia uma matriz A com 15 elementos
//               inteiros e uma matriz B com 35 elementos inteiros. Construir
//               uma matriz C de mesmo tipo e dimensão que seja formada pela
//               junção dos elementos da matrizes A e B de forma que possa
//               armazenar 50 elementos. Montar o trecho de pesquisa
//               binária para pesquisar os elementos existentes na matriz
//               C
// Entendimento  :  1. Efetuar a leitura dos 15 elementos inteiros da
//                  matriz A
//                  2. Efetuar a leitura dos 35 elementos inteiros da
//                  matriz B
//                  3. Criar a matriz C com 50 elementos como junção das
//                  matrizes A e B
//                  4. Apresentar os valores da matriz C a partir da pesquisa
//                  binária
Var
   // Seção de Declarações das variáveis
   A: vetor[1..15] de inteiro
   B: vetor[1..35] de inteiro
   C: vetor[1..50] de inteiro
   RESP: caractere
   ACHA: logico
   I, J, PESQ, COMECO, FINAL, MEIO, X: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   {Trecho de entrada de dados da matriz A}
   para I de 1 ate 15 passo 1 faca
      escreva("Digite um valor inteiro: ")
      leia(A[I])
   fimpara

   {Trecho de entrada de dados da matriz B}
   para I de 1 ate 35 passo 1 faca
      escreva("Digite um valor inteiro: ")
      leia(B[I])
   fimpara

   {Trecho de junção da matriz C}
   para I de 1 ate 50 passo 1 faca
      se(I <= 15)entao
         C[I] <- A[I]
      senao
         C[I] <- B[I - 15]
      fimse
   fimpara

   {Trecho de ordenação da matriz C}
   para I de 1 ate 49 passo 1 faca
      para J de I + 1 ate 50 passo 1 faca
         se(C[I] > C[J])entao
            X <- C[I]
            C[I] <- C[J]
            C[J] <- X
         fimse
      fimpara
   fimpara

   {Trecho de pesquisa binária}
   RESP <- "SIM"
   enquanto (RESP = "SIM") faca
      leia(PESQ)
      COMECO <- 1
      FINAL <- 50
      ACHA <- falso
      enquanto (COMECO <= FINAL) e (ACHA = falso) faca
         MEIO <- (COMECO + FINAL) div 2
         se (PESQ < C[MEIO]) entao
            ACHA <- verdadeiro
         senao
            se (PESQ < C[MEIO]) entao
               FINAL <- MEIO - 1
            senao
               COMECO <- MEIO + 1
            fimse
         fimse
      fimenquanto
      se (ACHA = verdadeiro) entao
         escreval(PESQ, " foi localizado na posição ", MEIO)
      senao
         escreval(PESQ, " não foi localizado")
      fimse
      escreva("Deseja continuar SIM ou NÃO?")
      leia(RESP)
   fimenquanto

Fimalgoritmo