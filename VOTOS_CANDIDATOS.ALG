Algoritmo "VOTOS_CANDIDATOS"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Em uma eleição sindical concorrem ao cargo de presidente
//               três candidatos.Durante a apuração dos votos foram
//               computados votos nulos e em branco, além dos votos
//               válidos para cada candidato. Deve ser criado um
//               programa de computador que faça a leitura da
//               quantidade de votos válidos para cada candidato, além
//               de ler também a quantidade de votos nulos e em branco
//               Ao final, o programa deve apresentar o número total de
//               eleitores, considerando votos válidos, nulos e em
//               branco, o percentual correspondente de votos válidos
//               em relação à quantidade de eleitores, o percentual
//               correspondente de votos válidos do candidato A em
//               relação à quantidade de eleitores, o percentual
//               correspondente de votos válidos do candidato B em
//               relação à quantidade de eleitores, o percentual
//               correspondentes de votos válidos do candidato C em
//               relação à quantidade de eleitores, o percentual
//               correspondente de votos nulos em relação à quantidade
//               de eleitores, e por último, o percentual correspondentes
//               de votos em branco em relação à quantidade de eleitores
//
// Entendimento  :  1. Ler a quantidade de votos válidos para candidato A
//                  2. Ler a quantidade de votos válidos para candidato B
//                  3. Ler a quantidade de votos válidos para candidato C
//                  4. Ler a quantidade de votos nulos
//                  5. Ler a quantidade de votos em branco
//                  6. Obter o total de eleitores
//                  7. Obter o percentual de votos válidos
//                  8. Obter o percentual de votos válidos do candidato A
//                  9. Obter o percentual de votos válidos do canditato B
//                  10. Obter o percentual de votos válidos do candidato C
//                  11. Obter o percentual de votos nulos
//                  12. Obter o percentual de votos em branco
//                  13. Exibir os resultados das operações
Var
   // Seção de Declarações das variáveis
   VA, VB, VC, NL, BR, TE: inteiro
   PV, PA, PB, PC, PNL, PBR: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de votos válidos para o candidato A: ")
   leia(VA)
   escreva("Digite a quantidade de votos válidos para o candidato B: ")
   leia(VB)
   escreva("Digite a quantidade de votos válidos para o candidato C: ")
   leia(VC)
   escreva("Digite a quantidade de votos nulos: ")
   leia(NL)
   escreva("Digite a quantidade de votos em branco: ")
   leia(BR)
   TE <- VA + VB + VC + NL + BR
   PV <- (VA + VB + VC) * 100 / TE
   PA <- VA * 100 / TE
   PB <- VB * 100 / TE
   PC <- VC * 100 / TE
   PNL <- NL * 100 / TE
   PBR <- BR * 100 / TE
   escreval("O total de eleitores foi de:", TE)
   escreval("O percentual correspondentes de votos válidos foi de:", PV)
   escreval("O percentual de votos válidos do candidato A:", PA)
   escreval("O percentual de votos válidos do candidato B:", PB)
   escreval("O percentual de votos válidos do candidato C:", PC)
   escreval("O percentual de votos nulos foi de:", PNL)
   escreval("O percentual de votos em branco foi de:", PBR)

Fimalgoritmo