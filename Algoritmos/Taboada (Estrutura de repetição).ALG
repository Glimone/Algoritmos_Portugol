algoritmo "semnome"
var
   Repetidor: Inteiro
   Limite: Inteiro
   T: Inteiro
   R: Inteiro
inicio
      Repetidor <- 1
      Escreval ("At� qual n�mero deseja contar")
      Leia (Limite)
      Escreval ("Qual � o n�mero da taboada")
      Leia (T)
      Repita
            R <- T ^ Repetidor
            Escreval (T, " X " ,Repetidor, " = ", R)
      Repetidor <- Repetidor + 1
      Ate (Repetidor > Limite)
fimalgoritmo