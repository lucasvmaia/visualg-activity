Algoritmo "ADICAO_DE_NUMEROS_2"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia
// Descri��o   : Elaborar um programa de computador que leia dois valores
//               num�ricos reais desconhecidos. Depois o programa deve
//               efetuar a adi��o dos dois valores lidos e, caso seja
//               o resultado da soma obtida maior ou igual a 10, deve
//               ser em seguida somado ao resultado obtido o valor 5,
//               obtendo-se novo resultado. Caso contr�rio, o valor do
//               resultado obtido deve ser subtra�do com 7, gerando-se
//               assim um novo resultado.Ap�s a obten��o de um dos novos
//               resultados, o novo resultado deve ser apresentado
// Entendimento  :  1. Definir a entrada de dois valores inc�gnitos
//                  2. Efetuar a adi��o dos valores e atribuir o resultado
//                  da adi��o � vari�vel X
//                  3. Verificar se o valor da vari�vel X � maior ou igual
//                  a 10, caso seja maior ou igual a 10, proceder ao c�lculo
//                  de X + 5, atribuindo seu resultado � vari�vel R. Se
//                  o valor da vari�vel X n�o for maior ou igual a 10,
//                  proceder ao c�lculo de X - 7, atribuindo seu resultado
//                  � vari�vel R
//                  4. Exibir o resultado da vari�vel R
Var
   // Se��o de Declara��es das vari�veis
   A, B , X, R: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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