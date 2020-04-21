Algoritmo "AGENDA"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Desenvolver um programa que simule uma agenda de cadastro
//               pessoal com nome, endereço, código postal, bairro e
//               telefone de dez pessoas. Ao final, o programa deve
//               apresentar seus elementos dispostos em ordem alfabética
//               ascendente a partir do elemento nome
// Entendimento  :  Para resolver este problema computacional é necessário
//                  usar uma tabela com dez linhas e cinco colunas
Var
   // Seção de Declarações das variáveis
   DADO: vetor[1..10,1..5] de caractere
   I, J: inteiro
   X: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   {Rotina de entrada}
   para I de 1 ate 10 passo 1 faca
      escreva("Digite o nome: ")
      leia(DADO[I,1])
      escreva("Digite o endereço: ")
      leia(DADO[I,2])
      escreva("Digite o código postal: ")
      leia(DADO[I,3])
      escreva("Digite o bairro: ")
      leia(DADO[I,4])
      escreva("Digite o telefone: ")
      leia(DADO[I,5])
   fimpara

   {Rotina de ordenação dos elementos}
   para I de 1 ate 9 passo 1 faca
      para J de I + 1 ate 10 passo 1 faca
         se (DADO[I,1] > DADO[J,1]) entao
            {Troca do nome}
            X <- DADO[I,1]
            DADO[I,1] <- DADO[J,1]
            DADO[J,1] <- X
            {Troca do endereço}
            X <- DADO[I,2]
            DADO[I,2] <- DADO[J,2]
            DADO[J,2] <- X
            {Troca do código postal}
            X <- DADO[I,3]
            DADO[I,3] <- DADO[J,3]
            DADO[J,3] <- X
            {Troca do bairro}
            X <- DADO[I,4]
            DADO[I,4] <- DADO[J,4]
            DADO[J,4] <- X
            {Troca do telefone}
            X <- DADO[I,5]
            DADO[I,5] <- DADO[J,5]
            DADO[J,5] <- X
         fimse
      fimpara
   fimpara
   {Rotina de saída}
   para I de 1 ate 10 passo 1 faca
      para J de 1 ate 5 passo 1 faca
         escreval(DADO[I,J])
      fimpara
   fimpara

Fimalgoritmo