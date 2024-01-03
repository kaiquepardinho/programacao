algoritmo "8.1 Chamar uma rotina - Procedimento"
var
   // Variaveis globais //
   A, B, C, D, F: Inteiro

   // Definir procedimento //
   // Podemos usar ostras estruturas dentro do procedimento //
   // Procedimento não retorna valor //
Procedimento P()
inicio
   // Comandos //
   // Insira um titulo indentificando o problema //
   Escreval ("Exemplo (Inicio)")
   Escreval ("")
Fimprocedimento

   // Defina um parametro atrelando um valor as variaveis //
   // Nesse caso as variaveis iniciais continuam iguais //
Procedimento Paremetro_valor(X, Y: Inteiro)
var
   // Variaveis locais //
   W: inteiro
inicio
   // Comandos //
   X <- X + 5
   Y <- Y + 2
   Escreval ("Valor de A:", X)
   Escreval ("Valor de B:", Y)
   Escreval ("Soma:", X + Y)
Fimprocedimento

   // Defina um parametro atrelando uma nova referencia as variaveis //
   // Nesse caso as variaveis iniciais mudam a cada invocação //
Procedimento Paremetro_referencia(Var J, K: Inteiro)
var
   // Variaveis locais //
   L: inteiro
inicio
   // Comandos //
   J <- J + 5
   K <- K + 2
   Escreval ("Valor de C:", J)
   Escreval ("Valor de D:", K)
   Escreval ("Soma:", J + K)
Fimprocedimento

inicio
   // Comandos //
   // Invocação do procedimento //
   P()

   // Definir o valor das variaveis //
   A <- 1
   B <- 2
   Para F <- 1 ate 2 faca
      Paremetro_valor(A, B)
      Escreval ("")
   Fimpara
   Escreval ("")
   Escreval ("Valor final de A:", A)
   Escreval ("Valor final de B:", B)

   Escreval ("")
   Escreval ("----------------------------------------------------------------")
   Escreval ("")

   C <- 1
   D <- 2
   Para F <- 1 ate 2 faca
      Paremetro_referencia(C, D)
      Escreval ("")
   Fimpara
   Escreval ("")
   Escreval ("Valor final de C:", C)
   Escreval ("Valor final de D:", D)
fimalgoritmo
