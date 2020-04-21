Algoritmo "ADICAO_DE_NUMEROS_2"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia
// Descrição   : Elaborar um programa de computador que leia dois valores
//               numéricos reais desconhecidos. Depois o programa deve
//               efetuar a adição dos dois valores lidos e, caso seja
//               o resultado da soma obtida maior ou igual a 10, deve
//               ser em seguida somado ao resultado obtido o valor 5,
//               obtendo-se novo resultado. Caso contrário, o valor do
//               resultado obtido deve ser subtraído com 7, gerando-se
//               assim um novo resultado.Após a obtenção de um dos novos
//               resultados, o novo resultado deve ser apresentado
// Entendimento  :  1. Definir a entrada de dois valores incógnitos
//                  2. Efetuar a adição dos valores e atribuir o resultado
//                  da adição à variável X
//                  3. Verificar se o valor da variável X é maior ou igual
//                  a 10, caso seja maior ou igual a 10, proceder ao cálculo
//                  de X + 5, atribuindo seu resultado à variável R. Se
//                  o valor da variável X não for maior ou igual a 10,
//                  proceder ao cálculo de X - 7, atribuindo seu resultado
//                  à variável R
//                  4. Exibir o resultado da variável R
Var
   // Seção de Declarações das variáveis
   A, B , X, R: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("Digite o segundo valor: ")
   leia(B)
   X <- A + B
   se(X >= 10) entao
      R <- X + 5
   senao
      R <- X - 7
   fimse
   escreva(R)

Fimalgoritmo