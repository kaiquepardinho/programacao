algoritmo "8.3 Chamar uma rotina - Funcao2"
var
   // Variaveis globais //
   N: Caractere
inicio
   // Comandos //
   Escreval ("Digite seu nome: ")
   Leia (N)

   // Funções //
   // Podemos unir as funções //

   // Use Compr(x) para contar o numero de caracteres //
   Escreva (Compr(N):1)
   Escreval ("")

   // Use Copia(x) para copiar do primeiro ao ultimo caracteres //
   Escreva (Copia(N, 1, 6))
   Escreval ("")
   
   // Use minusc(x) para caracteres em letras minisculas //
   Escreva (minusc(N))
   Escreval ("")
   
   // Use maiusc(x) para caracteres em letras maiuscula //
   Escreva (maiusc(N))
   Escreval ("")
   
   // Use pos(x) para indicar a posição dos caracteres //
   Escreva (pos("q", N):1)
   Escreval ("")
   
   // Use asc(x) para indicar os codigos dos caracteres //
   Escreva (asc("K"):1)
   Escreval ("")
   
   // Use carac(x) para indicar os caracteres dos codigo //
   Escreva (carac(75):1)
   Escreval ("")
fimalgoritmo