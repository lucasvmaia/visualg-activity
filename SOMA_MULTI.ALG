Algoritmo "SOMA_MULTI"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    :  linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Ler quatro valores num�ricos inteiros e apresentar
//               os resultados armazenados em mem�ria das adi��es e
//               multiplica��es utilizando o mesmo racioc�nio aplicado
//               quando do uso de propriedades distributivas para a
//               m�xima combina��o poss�vel entre as quatro vari�veis.
//               N�o � para calcular a propriedade distributiva, deve-se
//               apenas usar a sua forma de combina��o. Considerando
//               a leitura de valores para as vari�veis A, B, C e D
//               devem ser feitas seis adi��es e seis multiplica��es,
//               deve ser combinada a vari�vel A com a vari�vel B, a
//               vari�vel A com a vari�vel C, a vari�vel A com a vari�vel
//               D. Depois � necess�rio combinar a vari�vel B com a
//               vari�vel C e a vari�vel B com a vari�vel D e por fim,
//               a vari�vel C ser� combinada com a vari�vel D
// Entendimento  :  1. Ler o valor para A
//                  2. Ler o valor para B
//                  3. Ler o valor para C
//                  4. Ler o valor para D
//                  5. Realizar a opera��o de adi��o entre as vari�veis
//                  6. Realizar a opera��o de multiplica��o entre as vari�veis
//                  7. Exibir os resultados das opera��es realizadas
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, D, SOMA1, SOMA2, SOMA3, SOMA4, SOMA5, SOMA6, MUL1, MUL2, MUL3, MUL4, MUL5, MUL6: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor para A: ")
   leia(A)
   escreva("Digite o valor para B: ")
   leia(B)
   escreva("Digite o valor para C: ")
   leia(C)
   escreva("Digite o valor para D: ")
   leia(D)
   SOMA1 <- A + B
   SOMA2 <- A + C
   SOMA3 <- A + D
   SOMA4 <- B + C
   SOMA5 <- B + D
   SOMA6 <- C + D
   MUL1 <- A * B
   MUL2 <- A * C
   MUL3 <- A * D
   MUL4 <- B * C
   MUL5 <- B * D
   MUL6 <- C * D
   escreval("O resultado do valor", A, " +", B, " � igual a:", SOMA1)
   escreval("O resultado do valor", A, " +", C, " � igual a:", SOMA2)
   escreval("O resultado do valor", A, " +", D, " � igual a:", SOMA3)
   escreval("O resultado do valor", B, " +", C, " � igual a:", SOMA4)
   escreval("O resultado do valor", B, " +", D, " � igual a:", SOMA5)
   escreval("O resultado do valor", C, " +", D, " � igual a:", SOMA6)
   escreval("O resultado do valor", A, " *", B, " � igual a:", MUL1)
   escreval("O resultado do valor", A, " *", C, " � igual a:", MUL2)
   escreval("O resultado do valor", A, " *", D, " � igual a:", MUL3)
   escreval("O resultado do valor", B, " *", C, " � igual a:", MUL4)
   escreval("O resultado do valor", B, " *", D, " � igual a:", MUL5)
   escreva("O resultado do valor", C, " *", D, " � igual a:", MUL6)

Fimalgoritmo