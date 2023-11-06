algoritmo "semnome"
var
   Sexo: Caractere
   Decisao: Caractere
   Cor: Inteiro
   Idade: Inteiro
   ContM: Inteiro
   ContF: Inteiro
inicio

//OBS: O objetivo é cadastrar a quantidade de Homens com mais de 18 anos e cabelo castanho e
//Mulheres entre 25 e 30 loiras.
      ContM <- 0
      ContF <- 0
      Escreval ("=========================")
      Escreval ("   SETORES DE PESSOAS    ")
      Escreval ("=========================")
      Repita

      Escreval ("Qual é o sexo? [M/F]")
      Leia (Sexo)

      Escreval ("Qual é a idade?")
      Leia (Idade)
      
      Escreval ("Qual é a cor do cabelo?")
      Escreval ("-----------------------")
      Escreval (" [1] = Preto")
      Escreval (" [2] - Castanho")
      Escreval (" [3] - Loiro")
      Escreval (" [4] - Ruivo")
      Leia (Cor)
      
      Se (Sexo = "M") e (Idade >= 18) e (Cor = 2) entao
      ContM <- ContM + 1
      FimSe
      
      Se (Sexo = "F") e (Cor = 3) e (Idade >= 25) e (Idade <= 30)   entao
      ContF <- ContF + 1
      FimSe

      Escreval ("Quer continuar?")
      Leia (Decisao)
      Se (Decisao = "Sim") ou (Decisao = "s") entao
         LimpaTela
      FimSe
      
      Ate (Decisao = "Não") ou (Decisao = "N")
      
      
      Escreval ("A quantidade de homens que possuem as características são ",ContM)
      Escreval ("A quantidade de mulheres que possuem as caracteristicas são", ContF)
      
      
fimalgoritmo