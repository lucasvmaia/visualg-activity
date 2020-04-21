Algoritmo "MEDIDA_PES"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Elaborar um programa que leia uma medida em pés,
//               calcular, armazenar e apresentar seu valor convertido
//               em metros, lembrando que um pé mede 0,3048 metro, ou
//               seja, um pé é igual a 30,48 centímetros
// Entendimento  :  1. Ler o valor de pés
//                  2. Efetuar a operação para obter o valor em metros
//                  3. Exibir o resultado da operação realizada
Var
   // Seção de Declarações das variáveis
   METROS, PES: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a medida em pés: ")
   leia(PES)
   METROS <- PES * 0.3048
   escreva("A medida em pés calculada em metros é:", METROS)

Fimalgoritmo