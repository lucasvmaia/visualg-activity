Algoritmo "TESTA_LOGICA_OU"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Desenvolver um programa que solicite a entrada do sexo
//               de uma pessoa e indique se a informa��o fornecida � ou
//               n�o v�lida. Para o sexo Masculino, informe a entrada
//               da letra M, e para o sexo feminino,a letra F, se forem
//               fornecidos os valores corretos, apresentar mensagem
//               caso contr�rio, apresentar outra
// Entendimento  :  1. Efetuar a entrada do sexo de uma pessoa
//                  2. Verificar se o valor fornecido para a vari�vel
//                  sexo � v�lido, se for v�lido, apresentar a mensagem,
//                  caso contr�rio, apresentar outra
Var
   // Se��o de Declara��es das vari�veis
   SEXO: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite apenas um caractere para representar o sexo da pessoa: ")
   leia(SEXO)
   se(SEXO = "M") ou (SEXO = "F")entao
      escreva("sexo v�lido")
   senao
      escreva("sexo inv�lido")
   fimse

Fimalgoritmo