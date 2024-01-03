algoritmo "7.1 Repetição de variavel - Enquanto"
var
   // Variaveis globais //
   // Variaveis da Contagem //
   A, B, C: Real
   R: Caractere

   // Variaveis do Calculo //
   Z, Y, CL: Real
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

   // Para delimitar o final da contagem podemos usar caractere //
   // Contagem crescente o "A" tem que ser < ou = "B" e somada por C //
   // Contagem decresente o "A" tem que ser > ou = "B" e subtraida por C //
   // Para calcular o valor de varialveis "=" faca "CL (Operador) Z" //
   // Para calcular o valor de varialveis "<>" faca "Z (Operador) Y //
   // Para calcular o valor das variaveis podemos usar operadores e condicionais //
   Enquanto A <= B faca
   Escreva ("Digite um valor: ")
   Leia (Z)
   CL <- CL + Z
   A <- A + C
   Fimenquanto

   Escreva (CL)
fimalgoritmo