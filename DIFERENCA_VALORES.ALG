Algoritmo "DIFERENCA_VALORES"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      :  github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Ler dois valores num�ricos reais e apresentar o
//               resultado armazenado em mem�ria do quadrado da
//               diferen�a do primeiro valor em rela��o ao segundo
//               valor
// Entendimento  :  1. Ler o primeiro valor real
//                  2. Ler o segundo valor real
//                  3. Realizar a opera��o matem�tica
//                  4. Exibir o resultado da opera��o realizada
Var
// Se��o de Declara��es das vari�veis 
   A, B, RESULTADO: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("Digite o segundo valor: ")
   leia(B)
   RESULTADO <- (A - B) ^ 2
   escreva("O resultado �:", RESULTADO)

Fimalgoritmo