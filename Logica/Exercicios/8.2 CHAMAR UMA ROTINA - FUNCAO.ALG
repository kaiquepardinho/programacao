algoritmo "8.2 Chamar uma rotina - Funcao"
var
   // Variaveis globais //
   A, B: Real
   C, D, F: Inteiro

   // Variaveis de retorno //
   R2: Real
   R1: Inteiro

   // Definir função //
   // Podemos usar ostras estruturas dentro do procedimento //
   // Essa estrutura só recebe variaveis reais e inteiros //
   // Essa estrutura só funciona usando parametro //
   // Defina um parametro atrelando um valor as variaveis //
   // Nesse caso as variaveis iniciais continuam iguais //
Função Paremetro_valor(X, Y: Real):Real
var
   // Variaveis locais //
   W: Real
inicio
   // Comandos //
   X <- X + 5
   Y <- Y + 2
   W <- X + Y
   Retorne (W)
Fimfunção

// Defina um parametro atrelando uma nova referencia as variaveis //
// Nesse caso as variaveis iniciais mudam a cada invocação //
Função Paremetro_referencia(Var J, K: Inteiro): Inteiro
var
   // Variaveis locais //
   L: inteiro
inicio
   // Comandos //
   J <- J + 5
   K <- K + 2
   L <- J + K
   Retorne (L)
Fimfunção

inicio
   // Comandos //
   // Insira um titulo indentificando o problema //
   Escreval ("Exemplo (Inicio)")
   Escreval ("")

   // Definir o valor das variaveis //
   A <- 1
   B <- 2
   R2 <- Paremetro_valor(A, B)
   Escreval ("A soma de A + B:", R2)

   Escreval ("")
   Escreval ("----------------------------------------------------------------")
   Escreval ("")

   C <- 1
   D <- 2
   Para F <- 1 ate 3 faca
      R2 <- Paremetro_referencia(C, D)
      Escreval ("A soma de C + D:", R2)
      Escreval ("")
   Fimpara
fimalgoritmo