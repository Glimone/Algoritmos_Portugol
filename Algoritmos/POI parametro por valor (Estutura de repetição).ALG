algoritmo "POI Parametro por valor"
var
   N: Inteiro
   Con: Caractere

Procedimento POI (V: Inteiro)
Inicio
      Se (V%2=0) entao
      Escreval (V, " � par")
      SeNao
      Escreval (V, " � impar")

      FimSe
      
FimProcedimento

inicio

      
      Repita
      Escreval ("Informe um n�mero")
      Leia (N)
      POI (N)
      Escreval ("Deseja continuar")
      Leia (Con)

      Ate (Con <> "Sim") e (Con <> "ss")
fimalgoritmo