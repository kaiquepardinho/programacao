algoritmo "9.0 Vetores"
var
   // Variaveis globais //
   X, Y: inteiro
   N: caractere

   // Variaveis com vetores //
   V1: Vetor [1..4] de inteiro
   V2: Vetor [1..4] de inteiro
   V3: Vetor [1..4] de inteiro
   V4: Vetor [1..4] de inteiro

   // Variaveis de contagem //
   A, B, C: inteiro

   // Variaveis de calculo //
   NP, ET: inteiro

inicio
   // Comandos //
   // Para invocar um valor basta incerir a sua posi��o dentro da variavel//
   // A posi��o de uma variavel pode ser inclusive outra variavel //
   // O numero de contagem de uma repeti��o tem que ser (<=) ao da posi��o //
   // Uma varivel de contagem pode ser uma variavel de mais de um vetor //
   // Um vetor pode ter diferetes variaveis como possi��o //
   // Podemso trocar as posi��es usando uma variavel de contagem(Repeti��o) //
   // Podemos organizar os valors introduzidos para invoca-los //

   // Primeira demonstra��o //
   // Incira um valor a uma posi��o dentro da variavel //
   // Invoque esse valor indicando sua posi��o //
   V1[1] <- 5
   V1[2] <- 10
   V1[3] <- 20
   V1[4] <- 40
   Escreval ("Digite um valor:")
   Leia (X)
   Escreval ("O valor correspondente: ", V1[X]:1)

   Escreval ("")
   Escreval ("----------------------------------------------------------------")
   Escreval ("")

   // Segunda demonstra��o //
   // Fa�a o usuario incirir um valor a uma posi��o dentro da variavel //
   // Invoque os valor indicando as variaveis corresponde aos valores inceridos //
   Para A <- 1 ate 4 faca
      Escreva (A:1 , ": ")
      Leia (V2[A])
   Fimpara
   Escreval ("")
   Para A <- 1 ate 4 faca
      Escreval (V2[A]:1)
   Fimpara

   Escreval ("")
   Escreval ("----------------------------------------------------------------")
   Escreval ("")

   // Terceira demonstra��o //
   // Crie uma estrutura de repeti��o //
   // Fa�a o usuario incerir um valor a uma posi��o dentro da variavel //
   // Incira uma variavel de calculo a um vetor //
   // Incira o valor da variavel do usuario ao vetor //
   // Crie uma estrutura de repeti��o //
   // Invoque os valores incerindo uma variavel de contagem ao vetor //
   // A variavel de contagem vai at� alcon�ar a variavel de calculo //
   NP <- 0
   Para A <- 1 ate 4 faca
      Escreval ("Digite um valor:")
      Leia (Y)
      Se Y%2=0 entao
         NP <- NP + 1
         V3[NP] <- Y
      Fimse
   Fimpara

   Escreval ("")

   Para A <- 1 ate NP faca
      Escreva (V3[A]:1, " ")
   Fimpara

   Escreval ("")
   Escreval ("----------------------------------------------------------------")
   Escreval ("")

   // Quarta demonstra��o //
   // Crie uma estrutura de repeti��o //
   // Fa�a o usuario incerir um valor a uma posi��o dentro da variavel //
   // Crie uma bi-repeti��o com variaveis diferentes //
   // Crie uma variavel (para representar o espa�o temporario para os valores //
   // Use uma estrutura pra organizar as variaveis //
   // Crie uma nova estrutura de repeti��o para invocar os valores //
   Para A <- 1 ate 4 faca
      Escreval ("Digite um valor:")
      Leia (V4[A])
   Fimpara

   Para A <- 1 ate 3 faca
      Para B <- A+1 ate 4 faca
         Se V4[A] > V4[B] entao
            ET <- V4[A]
            V4[A] <- V4[B]
            V4[B] <- ET
         Fimse
      Fimpara
   Fimpara

   Escreval ("")

   Para A <- 1 ate 4 faca
      Escreva (V4[A]:1, " ")
   Fimpara

   Escreval ("")
   Escreval ("----------------------------------------------------------------")
   Escreval ("")

fimalgoritmo

