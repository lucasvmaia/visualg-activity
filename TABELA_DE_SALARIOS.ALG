Algoritmo "TABELA_DE_SALARIOS"
// Disciplina   : L�gica de Programa��o
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descri��o   : Desenvolver um programa que leia uma tabela de cargos e
//               sal�rios. Em seguida, o programa deve solicitar que seja
//               fornecido o c�digo de um determinado cargo. Esse c�digo
//               deve estar entre 1 e 17. O operador do programa pode
//               fazer quantas consultas desejar. Sendo o c�digo v�lido
//               , o programa deve apresentar o cargo e o sal�rio associado
//               ao cargo selecionado. Caso seja inv�lido, deve avisar
//               o operador dessa ocorr�ncia
// Entendimento  : 1. A tabela em quest�o � formada por tr�s tipos de dados
//                 o c�digo, que � um tipo primitivo inteiro, o cargo,
//                 � um primitivo caractere e o sal�rio, dado primitivo real
//                 2. A partir das caracter�sticas apontadas no item 1,
//                 elaborar o dado derivado do tipo registro para acomodar
//                 o formato indicado
//                 3. Cadastrar na tabela os registros da tabela de cargos e
//                 sal�rios. Para facilitar a entrada dos dados, o programa
//                 deve ser fornecer de forma autom�tica o n�mero do c�digo
//                 de cargo e sal�rio no momento do cadastramento
//                 4. Criar um la�o para executar as consultas enquanto
//                 o usu�rio do sistema desejar
//                 5. Pedir o c�digo do cargo, se o v�lido, apresentar
//                 o cargo e o sal�rio
//                 6.Se o c�digo for inexistente, apresentar a mensagem
//                 7. Saber do usu�rio se ele deseja continuar as consultas

tipo
   REG_DADOS = registro
      CODIGO: inteiro
      CARGO: caractere
      SALARIO: real
   fimregistro
Var
   // Se��o de Declara��es das vari�veis
   TABELA: vetor[1..17] de reg_dados
   I, CODPESQ: inteiro
   RESP: caractere
   ACHA: logico
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   {Trecho de entrada dos dados da tabela}
   para I de 1 ate 17 passo 1 faca
      TABELA[I].CODIGO <- I
      escreval("C�digo.....", TABELA[I].CODIGO)
      escreval("Digite o cargo: ")
      leia(TABELA[I].CARGO)
      escreva("Digite o sal�rio: ")
      leia(TABELA[I].SALARIO)
   fimpara
   {Trecho de pesquisa sequencial}
   RESP <- "SIM"
   enquanto (RESP = "SIM") faca
      escreva("Qual c�digo - 1 a 17?")
      leia(CODPESQ)
      I <- 1
      ACHA <- falso
      enquanto (I <= 17) e (ACHA = falso) faca
         se (CODPESQ = TABELA[I].CODIGO) entao
            ACHA <- verdadeiro
         senao
            I <- I + 1
         fimse
      fimenquanto
      se (ACHA = verdadeiro) entao
         escreval("C�digo: ", TABELA[I].CODIGO)
         escreval("Cargo: ", TABELA[I].CARGO)
         escreval("Sal�rio: ", TABELA[I].SALARIO)
      senao
         escreval("Cargo Inexistente")
      fimse
      escreva("Deseja Continuar pesquisa? - Responda SIM ou N�O: ")
      leia(RESP)
   fimenquanto

Fimalgoritmo