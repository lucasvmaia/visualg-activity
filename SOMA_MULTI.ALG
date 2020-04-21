Algoritmo "SOMA_MULTI"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    :  linkedin.com/in/lucas-vaz-maia/
// Descrição   : Ler quatro valores numéricos inteiros e apresentar
//               os resultados armazenados em memória das adições e
//               multiplicações utilizando o mesmo raciocínio aplicado
//               quando do uso de propriedades distributivas para a
//               máxima combinação possível entre as quatro variáveis.
//               Não é para calcular a propriedade distributiva, deve-se
//               apenas usar a sua forma de combinação. Considerando
//               a leitura de valores para as variáveis A, B, C e D
//               devem ser feitas seis adições e seis multiplicações,
//               deve ser combinada a variável A com a variável B, a
//               variável A com a variável C, a variável A com a variável
//               D. Depois é necessário combinar a variável B com a
//               variável C e a variável B com a variável D e por fim,
//               a variável C será combinada com a variável D
// Entendimento  :  1. Ler o valor para A
//                  2. Ler o valor para B
//                  3. Ler o valor para C
//                  4. Ler o valor para D
//                  5. Realizar a operação de adição entre as variáveis
//                  6. Realizar a operação de multiplicação entre as variáveis
//                  7. Exibir os resultados das operações realizadas
Var
   // Seção de Declarações das variáveis
   A, B, C, D, SOMA1, SOMA2, SOMA3, SOMA4, SOMA5, SOMA6, MUL1, MUL2, MUL3, MUL4, MUL5, MUL6: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor para A: ")
   leia(A)
   escreva("Digite o valor para B: ")
   leia(B)
   escreva("Digite o valor para C: ")
   leia(C)
   escreva("Digite o valor para D: ")
   leia(D)
   SOMA1 <- A + B
   SOMA2 <- A + C
   SOMA3 <- A + D
   SOMA4 <- B + C
   SOMA5 <- B + D
   SOMA6 <- C + D
   MUL1 <- A * B
   MUL2 <- A * C
   MUL3 <- A * D
   MUL4 <- B * C
   MUL5 <- B * D
   MUL6 <- C * D
   escreval("O resultado do valor", A, " +", B, " é igual a:", SOMA1)
   escreval("O resultado do valor", A, " +", C, " é igual a:", SOMA2)
   escreval("O resultado do valor", A, " +", D, " é igual a:", SOMA3)
   escreval("O resultado do valor", B, " +", C, " é igual a:", SOMA4)
   escreval("O resultado do valor", B, " +", D, " é igual a:", SOMA5)
   escreval("O resultado do valor", C, " +", D, " é igual a:", SOMA6)
   escreval("O resultado do valor", A, " *", B, " é igual a:", MUL1)
   escreval("O resultado do valor", A, " *", C, " é igual a:", MUL2)
   escreval("O resultado do valor", A, " *", D, " é igual a:", MUL3)
   escreval("O resultado do valor", B, " *", C, " é igual a:", MUL4)
   escreval("O resultado do valor", B, " *", D, " é igual a:", MUL5)
   escreva("O resultado do valor", C, " *", D, " é igual a:", MUL6)

Fimalgoritmo