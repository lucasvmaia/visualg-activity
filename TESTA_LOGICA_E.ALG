Algoritmo "TESTA_LOGICA_E"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Desenvolver um programa de computador que leia um valor
//               numérico inteiro entre os valores 1 e 12 e apresentar
//               por extenso o nome do mês correspondente ao valor entrado
//               Caso sejam fornecidos valores inválidos, o programa
//               deve apresentar uma mensagem
// Entendimento  :  1. Efetuar a leitura de um valor numérico inteiro
//                  2. Verificar se o valor fornecido é maior ou igual
//                  a 20 e se o mesmo valor é menor ou igual a 90,se sim
//                  apresentar a mensagem, caso contrário apresentar
//                  outra mensagem
Var
   // Seção de Declarações das variáveis
   NUMERO: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor: ")
   leia(NUMERO)
   se(NUMERO >=20) e (NUMERO <=90)entao
      escreva("O número está na faixa de 20 a 90")
   senao
      escreva("O número está fora da faixa de 20 a 90")
   fimse

Fimalgoritmo