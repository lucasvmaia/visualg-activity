Algoritmo "VOTOS_CANDIDATOS"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Em uma elei��o sindical concorrem ao cargo de presidente
//               tr�s candidatos.Durante a apura��o dos votos foram
//               computados votos nulos e em branco, al�m dos votos
//               v�lidos para cada candidato. Deve ser criado um
//               programa de computador que fa�a a leitura da
//               quantidade de votos v�lidos para cada candidato, al�m
//               de ler tamb�m a quantidade de votos nulos e em branco
//               Ao final, o programa deve apresentar o n�mero total de
//               eleitores, considerando votos v�lidos, nulos e em
//               branco, o percentual correspondente de votos v�lidos
//               em rela��o � quantidade de eleitores, o percentual
//               correspondente de votos v�lidos do candidato A em
//               rela��o � quantidade de eleitores, o percentual
//               correspondente de votos v�lidos do candidato B em
//               rela��o � quantidade de eleitores, o percentual
//               correspondentes de votos v�lidos do candidato C em
//               rela��o � quantidade de eleitores, o percentual
//               correspondente de votos nulos em rela��o � quantidade
//               de eleitores, e por �ltimo, o percentual correspondentes
//               de votos em branco em rela��o � quantidade de eleitores
//
// Entendimento  :  1. Ler a quantidade de votos v�lidos para candidato A
//                  2. Ler a quantidade de votos v�lidos para candidato B
//                  3. Ler a quantidade de votos v�lidos para candidato C
//                  4. Ler a quantidade de votos nulos
//                  5. Ler a quantidade de votos em branco
//                  6. Obter o total de eleitores
//                  7. Obter o percentual de votos v�lidos
//                  8. Obter o percentual de votos v�lidos do candidato A
//                  9. Obter o percentual de votos v�lidos do canditato B
//                  10. Obter o percentual de votos v�lidos do candidato C
//                  11. Obter o percentual de votos nulos
//                  12. Obter o percentual de votos em branco
//                  13. Exibir os resultados das opera��es
Var
   // Se��o de Declara��es das vari�veis
   VA, VB, VC, NL, BR, TE: inteiro
   PV, PA, PB, PC, PNL, PBR: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a quantidade de votos v�lidos para o candidato A: ")
   leia(VA)
   escreva("Digite a quantidade de votos v�lidos para o candidato B: ")
   leia(VB)
   escreva("Digite a quantidade de votos v�lidos para o candidato C: ")
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
   escreval("O percentual correspondentes de votos v�lidos foi de:", PV)
   escreval("O percentual de votos v�lidos do candidato A:", PA)
   escreval("O percentual de votos v�lidos do candidato B:", PB)
   escreval("O percentual de votos v�lidos do candidato C:", PC)
   escreval("O percentual de votos nulos foi de:", PNL)
   escreval("O percentual de votos em branco foi de:", PBR)

Fimalgoritmo