algoritmo "9.1 Matrizes"
var
   // Variaveis globais //
   X, Y: inteiro

   // Variaveis com vetores bidimencional //
   M1: Vetor [1..2, 1..2] de inteiro
   M2: Vetor [1..3, 1..2] de inteiro
   M3: Vetor [1..3, 1..3] de inteiro
   M4: Vetor [1..3, 1..3] de inteiro
   M5: Vetor [1..3, 1..3] de inteiro

   // Variaveis de contagem //
   A, B, C: inteiro

   // Variaveis de calculo //
   D5, SD, PC1: inteiro
   MD: real

inicio
   // Comandos //
   // Para invocar um valor basta incerir a sua posi��o dentro da variavel//
   // A posi��o de uma variavel pode ser inclusive outra variavel //
   // Em matrizes usamos duas variaveis para representar uma posi��o //
   // O numero de contagem de uma repeti��o tem que ser (<=) ao da posi��o //
   // Uma varivel de contagem pode ser uma variavel de mais de um vetor //
   // Em matrizes usamos bi-repeti��o para ler e ivocar os valores //
   // Um vetor pode ter diferetes variaveis como possi��o //
   // Podemso trocar as posi��es usando uma variavel de contagem(Repeti��o) //
   // Podemos organizar os valors introduzidos para invoca-los //

   // Primeira demonstra��o //
   // Incira um valor a uma posi��o dentro da variavel //
   // Invoque esse valor indicando sua posi��o //
   M1[1,1] <- 5
   M1[1,2] <- 10
   M1[2,1] <- 20
   M1[2,2] <- 40
   Escreval ("Digite um valor:")
   Leia (X)
   Escreval ("Digite um valor:")
   Leia (Y)
   Escreval ("O valor correspondente: ", M1[X,Y]:1)

   Escreval ("")
   Escreval ("----------------------------------------------------------------")
   Escreval ("")

   // Segunda demonstra��o //
   // Crie uma bi-repeti��o com variaveis diferentes //
   // Fa�a o usuario incirir um valor a uma posi��o dentro da variavel //
   // Invoque os valor indicando as variaveis corresponde aos valores inceridos //
   Para A <- 1 ate 3 faca
      Para B <- 1 ate 2 faca
         Escreva (A , B, ": ")
         Leia (M2[A,B])
      Fimpara
   Fimpara

   Escreval ("")

   Para A <- 1 ate 3 faca
      Para B <- 1 ate 2 faca
         Escreva (M2[A,B]:5)
      Fimpara
      Escreval()
   Fimpara

   Escreval ("")
   Escreval ("----------------------------------------------------------------")
   Escreval ("")

   // Terceira demonstra��o //
   // Crie uma bi-repeti��o com variaveis diferentes //
   // Fa�a o usuario incerir um valor a uma posi��o dentro da variavel //
   // Incira uma variavel de contagem a um vetor //
   // Incira o valor da variavel do usuario ao vetor //
   // Crie uma bi-repeti��o com variaveis diferentes //
   // Defina como os valores v�o ser enviados (estrutura relacionais)
   // Crie uma bi-repeti��o com variaveis diferentes //
   // Invoque os valores incerindo as variaveis de contagem ao vetor //
   Para A <- 1 ate 3 faca
      Para B <- 1 ate 3 faca
         Escreva (A:1 , B, ": ")
         Leia (M3[A,B])
      Fimpara
   Fimpara

   Escreval ("")

   D5 <- 0
   Para A <- 1 ate 3 faca
      Para B <- 1 ate 3 faca
         Se (M3[A,B] % 5 = 0) ou (M3[A,B] % 5 = 5) ENTAO
            Escreva ("(", M3[A,B], " )")
            D5 <- D5 + 1
         Sen�o
            Escreva (M3[A,B]:3)
         Fimse
      Fimpara
      Escreval()
   Fimpara

   Escreval ("")

   Escreva (D5)

   Escreval ("")
   Escreval ("----------------------------------------------------------------")
   Escreval ("")

   // Quarta demonstra��o //
   // Crie uma bi-repeti��o com variaveis diferentes //
   // Defina como os valores v�o ser enviados (estrutura relacionais)
   // Crie uma bi-repeti��o com variaveis diferentes //
   // Invoque os valores incerindo as variaveis de contagem ao vetor //
   Para A <- 1 ate 3 faca
      Para B <- 1 ate 3 faca
         Se (A = B) entao
            M4[A,B] <- 1
         Sen�o
            M4[A,B] <- 0
         Fimse
      Fimpara
   Fimpara

   Para A <- 1 ate 3 faca
      Para B <- 1 ate 3 faca
         Escreva (M4[A,B])
      Fimpara
      Escreval()
   Fimpara

   Escreval ("")
   Escreval ("----------------------------------------------------------------")
   Escreval ("")

   // Quinta demonstra��o //
   // Crie uma bi-repeti��o com variaveis diferentes //
   // Defina como os valores v�o ser enviados (estrutura relacionais) //
   // Crie estruturas para definir novos resultados apartir dos j�s definidos //
   // Invoque os valores //
   Para A <- 1 ate 3 faca
      Para B <- 1 ate 3 faca
         Escreva (A:1 , B, ": ")
         Leia (M5[A,B])
         Se (A = B) entao
            SD <- SD + M5[A,B]
         Fimse
      Fimpara
   Fimpara

   PC1 <- 1
   Para B <- 1 ate 3 faca
      PC1 <- PC1 * M5[1,B]
   Fimpara

   MD <- SD/A

   Escreval(SD:1)
   Escreval (MD:1:2)
   Escreval (PC1:1)

   Escreval ("")
   Escreval ("----------------------------------------------------------------")
   Escreval ("")

fimalgoritmo