Algoritmo "MATRIZ_VETOR"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Elaborar um programa que leia duas matrized A e B de uma
//              dimens�o do tipo vetor, com 20 elementos inteiros cada.
//               Construir uma matriz C de mesmos tipo e dimens�o que seja
//               formada pela subtra��o de cada um dos elementos da matriz
//              A de cada elemento correspondente da matriz B. Montar o trecho
//               de pesquisa sequencial para pesquisar os elementos existentes na
//               matriz C
// Entendimento  :  1. Efetuar a leitura dos 20 elementos inteiros da matriz A
//                  2. Ler os 20 elementos inteiros da matriz B
//                  3. Criar uma matriz C que conter� o valor da subta��o da
//                  matriz A em rela��o � matriz B
//                  4. Apresentar os valores da matriz C a partir da pesquisa
//                  sequencial

Var
   // Se��o de Declara��es das vari�veis
   I, J: inteiro
   A: vetor[1..10] de inteiro
   B: vetor[1..10] de real
   X: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   {Trecho de entrada de dados}
   para I de 1 ate 10 passo 1 faca
      escreval("Digite um n�mero:")
      leia (A[I])
   fimpara

   {Trecho de cria��o da matriz B}
   para I de 1 ate 10 passo 1 faca
      B[I] <- A[I] / 5
   fimpara

   {Trecho de processamento de ordena��o}
   para I de 1 ate 9 passo 1 faca
      para J de I + 1 ate 10 passo 1 faca
         se(B[I] < B[J])entao
            X <- B[I]
            B[I] <- B[J]
            B[J] <- X
         fimse
      fimpara
   fimpara

   {Trecho sa�da com dados ordenados}
   para I de 1 ate 10 passo 1 faca
      escreva(B[I])
   fimpara

Fimalgoritmo