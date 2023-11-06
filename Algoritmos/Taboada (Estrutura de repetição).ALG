algoritmo "semnome"
var
   Repetidor: Inteiro
   Limite: Inteiro
   T: Inteiro
   R: Inteiro
inicio
      Repetidor <- 1
      Escreval ("Até qual número deseja contar")
      Leia (Limite)
      Escreval ("Qual é o número da taboada")
      Leia (T)
      Repita
            R <- T ^ Repetidor
            Escreval (T, " X " ,Repetidor, " = ", R)
      Repetidor <- Repetidor + 1
      Ate (Repetidor > Limite)
fimalgoritmo