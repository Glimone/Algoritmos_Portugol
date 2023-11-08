algoritmo "semnome"
var
   Matematica: Real
   Portugu�s:  Real
   Media_Final:Real
inicio
      Escreval ("Informe a sua nota em matematica:")
      Leia (Matematica)
      Escreval ("Informe a sua nota em portugu�s:")
      Leia (Portugu�s)
      Media_Final <- (Portugu�s + Matematica) /2
      
      Se (Portugu�s e Matematica < 0) e (Matematica e portugu�s > 10) entao
         Escreval ("Essa resposta � inv�lida, retorno ao inicio e digite novamente")
      
      FimSe
      
      Se (Media_Final > 6) entao
         Escreval ("Voc� foi aprovado")
      SeNao
           Se (Media_Final < 6) entao
              Escreval ("Voc� foi reprovado")
           SeNao
                Se (Media_Final = 6) entao
                   Escreval ("Voc� tirou a nota de recupera��o, ter� que refazer a prova")
                FimSe
           FimSe
      FimSe
      
      
fimalgoritmo