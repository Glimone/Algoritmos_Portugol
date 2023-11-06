algoritmo "semnome"
var
   Matematica: Real
   Português:  Real
   Media_Final:Real
inicio
      Escreval ("Informe a sua nota em matematica:")
      Leia (Matematica)
      Escreval ("Informe a sua nota em português:")
      Leia (Português)
      Media_Final <- (Português + Matematica) /2
      
      Se (Português e Matematica < 0) e (Matematica e português > 10) entao
         Escreval ("Essa resposta é inválida, retorno ao inicio e digite novamente")
      
      FimSe
      
      Se (Media_Final > 6) entao
         Escreval ("Você foi aprovado")
      SeNao
           Se (Media_Final < 6) entao
              Escreval ("Você foi reprovado")
           SeNao
                Se (Media_Final = 6) entao
                   Escreval ("Você tirou a nota de recuperação, terá que refazer a prova")
                FimSe
           FimSe
      FimSe
      
      
fimalgoritmo