algoritmo "semnome"
var
   Decisao: Real
   Ajuda: Real
   Valor: Real
   
inicio
      Escreval ("---------------------")
      Escreval ("  CRIANÇA ESPERANÇA  ")
      Escreval ("---------------------")
      Escreval ("Olá! Já é de grande ajuda estar participando, entretanto, que tal ajudar ainda mais doando?")
      Escreval ("---------------------")
      Escreval (" 1 - Para sim")
      Escreval (" 2 - Para não")
      Leia (Decisao)
      
      Escolha (Decisao)
      Caso 1
           Decisao <- 1
           Escreval ("Ótimo, está fazendo uma excelente escolha!")
           Escreval ("---------------------")
           Escreval ("Digite 1 para doar R$5,00")
           Escreval ("Digite 2 para doar R$10,00")
           Escreval ("Digite 3 para doar R$20,00")
           Escreval ("Digite 4 para doar R$50,00")
           Escreval ("Digite 5 para doar R$100,00")
           Escreval ("Digite 6 para doar outros valores")
           Leia (Ajuda)
           Escolha (Ajuda)
                   Caso 1
                        Valor <- 5
                   Caso 2
                        Valor <- 10
                   Caso 3
                        Valor <- 20
                   Caso 4
                        Valor <- 50
                   Caso 5
                        Valor <- 100
                   Caso 6
                        Escreval ("Informe o valor que deseja doar")
                        Leia (Valor)

                   OutroCaso
                             Escreval ("---------------------")
                             Escreval ("O número informado é inválido, recomece e digite novamente")
                             
           FimEscolha

           Se (Ajuda >= 1) e (Ajuda <= 6) entao
              Escreval ("---------------------")
              Escreval ("Você doou R$",Valor, ", muito obrigado!")
           FimSe
           
      Caso 2
           Escreval ("---------------------")
           Escreval ("Certo, foi um participar disso com você, se cuide!")
           
      OutroCaso
               Escreval ("Número inválido, recomece e digite novamente")
               
           
      FimEscolha

fimalgoritmo
