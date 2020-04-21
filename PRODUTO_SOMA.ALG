Algoritmo "PRODUTO_SOMA"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      :  github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Elaborar um programa que leia quatro valores numéricos
//               inteiros.Ao final, o programa deve apresentar o
//               resultado, armazenado em memória, do produto do primeiro
//               com o terceiro valor, e o resultado da soma do segundo
//               com o quarto valor
// Entendimento  :  1. Ler o primeiro valor
//                  2. Ler o segundo valor
//                  3. Ler o terceiro valor
//                  4. Ler o quarto valor
//                  5. Efetuar a operação matemática para obter
//                  o resultado do produto
//                  6. Efetuar a operação matemática para obter o
//                  resultado da soma
//                  7. Exibir os resultados das operações realizadas
Var
// Seção de Declarações das variáveis 
   A, B, C, D, P, S: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("Digite o segundo valor: ")
   leia(B)
   escreva("Digite o terceiro valor: ")
   leia(C)
   escreva("Digite o quarto valor: ")
   leia(D)
   P <- A * C
   S <- B + D
   escreval("O resultado da operação do produto entre", A, " *", C, " é:", P)
   escreva("O resultado da soma realizada entre", B, " +", D, " é:", S)

Fimalgoritmo