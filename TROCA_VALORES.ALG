Algoritmo "TROCA_VALORES"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Ler dois valores para as variáveis A e B e efetuar
//               a troca  dos valores de forma que a variável A passe
//               a possuir o valor da variável B e a variável B passe
//               a possuir o valor da variável A. Apresentar os valores
//               após a efetivação do processamento de troca
// Entendimento  :  1. Ler o primeiro valor
//                  2. Ler o segundo valor
//                  3. Transferir o valor de A para X
//                  4. Transferir o valor de B para A
//                  5. Transferir o valor de X para B
//                  6. Exibir os valores após a troca
Var
   // Seção de Declarações das variáveis
   A, B, X: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor para efetuar a troca: ")
   leia(A)
   escreva("Digite o segundo valor para efetuar a troca: ")
   leia(B)
   X <- A
   A <- B
   B <- X
   escreval("O valor de A:", A)
   escreva("O valor de B:", B)

Fimalgoritmo