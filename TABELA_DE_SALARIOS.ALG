Algoritmo "TABELA_DE_SALARIOS"
// Disciplina   : Lógica de Programação
// Autor(a)    : Lucas Vaz Maia
// Github      : github.com/lucasvmaia
// Linkedin    : linkedin.com/in/lucas-vaz-maia/
// Descrição   : Desenvolver um programa que leia uma tabela de cargos e
//               salários. Em seguida, o programa deve solicitar que seja
//               fornecido o código de um determinado cargo. Esse código
//               deve estar entre 1 e 17. O operador do programa pode
//               fazer quantas consultas desejar. Sendo o código válido
//               , o programa deve apresentar o cargo e o salário associado
//               ao cargo selecionado. Caso seja inválido, deve avisar
//               o operador dessa ocorrência
// Entendimento  : 1. A tabela em questão é formada por três tipos de dados
//                 o código, que é um tipo primitivo inteiro, o cargo,
//                 é um primitivo caractere e o salário, dado primitivo real
//                 2. A partir das características apontadas no item 1,
//                 elaborar o dado derivado do tipo registro para acomodar
//                 o formato indicado
//                 3. Cadastrar na tabela os registros da tabela de cargos e
//                 salários. Para facilitar a entrada dos dados, o programa
//                 deve ser fornecer de forma automática o número do código
//                 de cargo e salário no momento do cadastramento
//                 4. Criar um laço para executar as consultas enquanto
//                 o usuário do sistema desejar
//                 5. Pedir o código do cargo, se o válido, apresentar
//                 o cargo e o salário
//                 6.Se o código for inexistente, apresentar a mensagem
//                 7. Saber do usuário se ele deseja continuar as consultas

tipo
   REG_DADOS = registro
      CODIGO: inteiro
      CARGO: caractere
      SALARIO: real
   fimregistro
Var
   // Seção de Declarações das variáveis
   TABELA: vetor[1..17] de reg_dados
   I, CODPESQ: inteiro
   RESP: caractere
   ACHA: logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   {Trecho de entrada dos dados da tabela}
   para I de 1 ate 17 passo 1 faca
      TABELA[I].CODIGO <- I
      escreval("Código.....", TABELA[I].CODIGO)
      escreval("Digite o cargo: ")
      leia(TABELA[I].CARGO)
      escreva("Digite o salário: ")
      leia(TABELA[I].SALARIO)
   fimpara
   {Trecho de pesquisa sequencial}
   RESP <- "SIM"
   enquanto (RESP = "SIM") faca
      escreva("Qual código - 1 a 17?")
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
         escreval("Código: ", TABELA[I].CODIGO)
         escreval("Cargo: ", TABELA[I].CARGO)
         escreval("Salário: ", TABELA[I].SALARIO)
      senao
         escreval("Cargo Inexistente")
      fimse
      escreva("Deseja Continuar pesquisa? - Responda SIM ou NÃO: ")
      leia(RESP)
   fimenquanto

Fimalgoritmo