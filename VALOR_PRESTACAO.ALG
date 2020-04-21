Algoritmo "VALOR_PRESTACAO"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Efetuar o cálculo e apresentar o valor de uma
//               prestação de um bem em atraso, utilizando a fórmula
//               PRESTACAO <- VALOR + (VALOR * (TAXA/100) * TEMPO_ATRASO)
// Entendimento  :  1. Ler o valor da prestação
//                  2. Ler o valor da taxa da prestação
//                  3. Ler o valor do tempo de atraso da prestação
//                  4. Efetuar a operação matemática para obter a
//                  prestação do bem atrasado
//                  5. Exibir o valor da prestação do bem atrasado
Var
   // Seção de Declarações das variáveis
   PRESTACAO, VALOR, TAXA, TEMPO_ATRASO: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da prestação: ")
   leia(VALOR)
   escreva("Digite a taxa da prestação: ")
   leia(TAXA)
   escreva("Digite o tempo de atraso da prestação: ")
   leia(TEMPO_ATRASO)
   PRESTACAO <- VALOR + (VALOR * (TAXA/100) * TEMPO_ATRASO)
   escreva("O valor da prestação em atraso é de:", PRESTACAO)

Fimalgoritmo