Algoritmo "VELOCIDADE_PROJETIL"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Construir um programa que calcule, armazene e apresente
//               em metros por segundo o valor da velocidade de um
//               projétil que percorre uma distância em quilômetros a
//               um espaço de tempo em minutos. Utilize a fórmula
//               VELOCIDADE <- (DISTANCIA * 1000) / (TEMPO_MIN * 60)
// Entendimento  :  1. Ler a distância em quilômetros
//                  2. Ler o espaço de tempo em minutos
//                  3. Efetuar a operação matemática para obter
//                  a velocidade
//                  4. Exibir o resultado da operação
Var
// Seção de Declarações das variáveis 
   VELOCIDADE, DISTANCIA, TEMPO_MIN: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a distância em quilômetros: ")
   leia(DISTANCIA)
   escreva("Digite o espaço de tempo em minutos: ")
   leia(TEMPO_MIN)
   VELOCIDADE <- (DISTANCIA * 1000) / (TEMPO_MIN * 60)
   escreva("O valor da velocidade do projétil em m/s é de:", VELOCIDADE)

Fimalgoritmo