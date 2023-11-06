algoritmo "POI Parametro por valor"
var
   N: Inteiro
   Con: Caractere

Procedimento POI (V: Inteiro)
Inicio
      Se (V%2=0) entao
      Escreval (V, " é par")
      SeNao
      Escreval (V, " é impar")

      FimSe
      
FimProcedimento

inicio

      
      Repita
      Escreval ("Informe um número")
      Leia (N)
      POI (N)
      Escreval ("Deseja continuar")
      Leia (Con)

      Ate (Con <> "Sim") e (Con <> "ss")
fimalgoritmo