Algoritmo "MATRIZ_VETOR"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Elaborar um programa que leia duas matrized A e B de uma
//              dimensão do tipo vetor, com 20 elementos inteiros cada.
//               Construir uma matriz C de mesmos tipo e dimensão que seja
//               formada pela subtração de cada um dos elementos da matriz
//              A de cada elemento correspondente da matriz B. Montar o trecho
//               de pesquisa sequencial para pesquisar os elementos existentes na
//               matriz C
// Entendimento  :  1. Efetuar a leitura dos 20 elementos inteiros da matriz A
//                  2. Ler os 20 elementos inteiros da matriz B
//                  3. Criar uma matriz C que conterá o valor da subtação da
//                  matriz A em relação à matriz B
//                  4. Apresentar os valores da matriz C a partir da pesquisa
//                  sequencial

Var
   // Seção de Declarações das variáveis
   I, J: inteiro
   A: vetor[1..10] de inteiro
   B: vetor[1..10] de real
   X: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   {Trecho de entrada de dados}
   para I de 1 ate 10 passo 1 faca
      escreval("Digite um número:")
      leia (A[I])
   fimpara

   {Trecho de criação da matriz B}
   para I de 1 ate 10 passo 1 faca
      B[I] <- A[I] / 5
   fimpara

   {Trecho de processamento de ordenação}
   para I de 1 ate 9 passo 1 faca
      para J de I + 1 ate 10 passo 1 faca
         se(B[I] < B[J])entao
            X <- B[I]
            B[I] <- B[J]
            B[J] <- X
         fimse
      fimpara
   fimpara

   {Trecho saída com dados ordenados}
   para I de 1 ate 10 passo 1 faca
      escreva(B[I])
   fimpara

Fimalgoritmo