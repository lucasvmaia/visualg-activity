Algoritmo "DIFERENCA_VALORES"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      :  github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Ler dois valores numéricos reais e apresentar o
//               resultado armazenado em memória do quadrado da
//               diferença do primeiro valor em relação ao segundo
//               valor
// Entendimento  :  1. Ler o primeiro valor real
//                  2. Ler o segundo valor real
//                  3. Realizar a operação matemática
//                  4. Exibir o resultado da operação realizada
Var
// Seção de Declarações das variáveis 
   A, B, RESULTADO: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("Digite o segundo valor: ")
   leia(B)
   RESULTADO <- (A - B) ^ 2
   escreva("O resultado é:", RESULTADO)

Fimalgoritmo