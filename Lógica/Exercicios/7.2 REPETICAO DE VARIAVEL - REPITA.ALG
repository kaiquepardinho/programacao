algoritmo "7.2 Repeticao de variavel - Repita"
var
   // Variaveis globais //
   // Variaveis de Contagem //
   A, B, C: Real
   R: Caractere

   // Variavel Representativa //
   D, RCL: Real

   // Variaveis de Calculo //
   Z, CL: Real
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

   // Para delimitar o final da contagem podemos usar caracteres //
   // Para calcular o valor de varialveis "=" faca "CL (Operador) Z" //
   // Para calcular o valor de varialveis "<>" faca "Z (Operador) Y //
   // Para repetir uma contagem ou calculo coloque uma estrutura dentro da outra //
   // Coloque uma estrutura dentro de outra usando a variavel representativa //
   // Uma estrutura dentro da outra devera ter uma variavel representativa //
   // A variavel representativa substitui o valor inicial ou variaveis de calculo //
   // Para mudar o valor inicial a cada repeti��o devemos coloca-lo na estrutura //
   // Para calcular o valor das variaveis podemos usar operadores e condicionais //
   Repita
      D <- A
      Repita
         RCL <- CL
         Repita
            Escreva ("Digite um valor: ")
            Leia (Z)
            RCL <- RCL + Z
            D <- D + C
         Ate (D >= B)
         Escreva (RCL)
      Ate (D >= B)
      Escreval ("")
      Escreval ("Quer continuar? [S/N]")
      Leia (R)
   Ate (R="N")
fimalgoritmo
