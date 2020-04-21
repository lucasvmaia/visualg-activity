Algoritmo "VALOR_QUADRADO"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      :  github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Efetuar a leitura de um valor numérico real e
//               apresentar o resultado do valor lido elevado ao
//               quadrado
// Entendimento  :  1. Ler o valor númerico real
//                  2. Realizar a operação de exponenciação
//                  3. Exibir o resultado da operação realizada
Var
   // Seção de Declarações das variáveis
   X, N: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor numérico: ")
   leia(X)
   N <- X ^ 2
   escreva("O resultado do valor", X,"²", " é igual a:", N)

Fimalgoritmo