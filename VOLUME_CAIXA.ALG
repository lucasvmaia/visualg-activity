Algoritmo "VOLUME_CAIXA"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      :  github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Elaborar um programa que calcule e apresente o valor
//               do volume de uma caixa retangular, utilizando a fórmula
//               VOLUME <- COMPRIMENTO * LARGURA * ALTURA
// Entendimento  :  1. Ler o comprimento
//                  2. Ler a largura
//                  3. Ler a altura
//                  4. Efetuar a operação matemática para obter o
//                  volume da caixa retangular
//                  5. Exibir o resultado da operação realizada
Var
// Seção de Declarações das variáveis 
   VOLUME, COMPRIMENTO, LARGURA, ALTURA: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o comprimento: ")
   leia(COMPRIMENTO)
   escreva("Digite a largura: ")
   leia(LARGURA)
   escreva("Digite a altura: ")
   leia(ALTURA)
   VOLUME <- COMPRIMENTO * LARGURA * ALTURA
   escreva("O valor do volume da caixa retangular é:", VOLUME)

Fimalgoritmo