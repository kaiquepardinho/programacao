algoritmo "7.3 Repeticao de variavel - Para"
var
   // Variaveis globais //
   // Variaveis de Contagem //
   A, B, C: Inteiro
   R: Caractere

   // Variavel Representativa //
   D, RCL: Inteiro

   // Variaveis de Calculo //
   Z, CL: Inteiro
inicio
   // Comandos //
   // Insira um titulo indentificando o problema //
   Escreval ("Exemplo ()")
   Escreval ("")

   // Definir o valor da variaveis da contagem //
   // Para fazer uma contagem as variaveis ficam fora da estrutura //
   Escreva ("Valor Inicial: ")
   Leia (A)
   Escreva ("Valor Final: ")
   Leia (B)
   Escreva ("Sequencia de Pulos: ")
   Leia (C)
   Escreval ("")

   // Definir o valor da variaveis do cauculo //
   // Para fazer os calculos as variaveis ficam dentro da estrutura //
   CL <- 0

   // Para delimitar o final da contagem só podemos usar numeros inteiros //
   // Para calcular o valor de varialveis "=" faca "CL (Operador) Z" //
   // Para calcular o valor de varialveis "<>" faca "Z (Operador) Y //
   // A estrutura (para) começa com uma variavel representativa //
   // Para repetir uma contagem ou calculo coloque uma estrutura dentro da outra //
   // Coloque uma estrutura dentro de outra usando a variavel representativa //
   // Uma estrutura dentro da outra devera ter uma variavel representativa //
   // A variavel representativa substitui o valor inicial ou variaveis de calculo //
   // Para calcular o valor das variaveis podemos usar operadores e condicionais //
   Para D <- A ate B passo C faca
      RCL <- CL
      Para D <- A ate B passo C faca
         Escreva ("Digite um valor: ")
         Leia (Z)
         RCL <- RCL + Z
         D <- D + C
      Fimpara
      Escreval (RCL)
   Fimpara
fimalgoritmo
