Algoritmo "TESTA_LOGICA_OU"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Desenvolver um programa que solicite a entrada do sexo
//               de uma pessoa e indique se a informação fornecida é ou
//               não válida. Para o sexo Masculino, informe a entrada
//               da letra M, e para o sexo feminino,a letra F, se forem
//               fornecidos os valores corretos, apresentar mensagem
//               caso contrário, apresentar outra
// Entendimento  :  1. Efetuar a entrada do sexo de uma pessoa
//                  2. Verificar se o valor fornecido para a variável
//                  sexo é válido, se for válido, apresentar a mensagem,
//                  caso contrário, apresentar outra
Var
   // Seção de Declarações das variáveis
   SEXO: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite apenas um caractere para representar o sexo da pessoa: ")
   leia(SEXO)
   se(SEXO = "M") ou (SEXO = "F")entao
      escreva("sexo válido")
   senao
      escreva("sexo inválido")
   fimse

Fimalgoritmo