Algoritmo "TESTA_LOGICA_XOU"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Desenvolver um programa de computador que efetue a
//               entrada do nome e respectivo g�nero de duas pessoas
//               que pretendem formar um par para participar de uma
//               quadrilha em uma festa junina. Os administradores da
//               festa determinaram que somente ser�o aceitos pares
//               heterog�neos.Para atender a este requisito, o programa
//               deve, ap�s a entrada do sexo das duas pessoas, verificar
//               se elas formam par, e no caso deve apresentar uma mensagem
//               informando esta possibilidade. Caso contr�rio o programa
//               deve informar a impossibilidade de forma��o do par
// Entendimento  :  1. Efetuar a entrada do nome e do sexo da primeira
//                  pessoa
//                  2. Efetuar a entrada e o sexo da segunda pessoa
//                  3. Verificar se o sexo da primeira pessoa � exclusivamente
//                  igual a um determinado sexo e se o sexo da segunda
//                  pessoa � exclusivamente igual ao sexo informado
//                  exclusivamente para a primeira pessoa. Se um dos
//                  sexos for exclusivamente igual a um dos sexos informados
//                  e o outro for diferente, o programa apresenta uma
//                  mensagem informando que podem ser formados pares,
//                  caso contr�rio, apresenta outra mensagem
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, S1, S2: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o nome da primeira pessoa: ")
   leia(N1)
   escreva("Digite o sexo da primeira pessoa: ")
   leia(S1)
   escreva("Digite o nome da segunda pessoa: ")
   leia(N2)
   escreva("Digite o sexo da segunda pessoa: ")
   leia(S2)
   se(S1 = "M") xou (S2 = "M")entao
      escreva(N1, " pode dan�ar com ", N2)
   senao
      escreva(N1, " n�o pode dan�ar com ", N2)
   fimse

Fimalgoritmo