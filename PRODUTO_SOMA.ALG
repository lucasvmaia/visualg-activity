Algoritmo "PRODUTO_SOMA"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      :  github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Elaborar um programa que leia quatro valores num�ricos
//               inteiros.Ao final, o programa deve apresentar o
//               resultado, armazenado em mem�ria, do produto do primeiro
//               com o terceiro valor, e o resultado da soma do segundo
//               com o quarto valor
// Entendimento  :  1. Ler o primeiro valor
//                  2. Ler o segundo valor
//                  3. Ler o terceiro valor
//                  4. Ler o quarto valor
//                  5. Efetuar a opera��o matem�tica para obter
//                  o resultado do produto
//                  6. Efetuar a opera��o matem�tica para obter o
//                  resultado da soma
//                  7. Exibir os resultados das opera��es realizadas
Var
// Se��o de Declara��es das vari�veis 
   A, B, C, D, P, S: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   escreval("O resultado da opera��o do produto entre", A, " *", C, " �:", P)
   escreva("O resultado da soma realizada entre", B, " +", D, " �:", S)

Fimalgoritmo