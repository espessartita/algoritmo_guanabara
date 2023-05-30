algoritmo "aula10_exercicio_seletor"

var
   sexo, resp: caractere
   idade, cabelo, id_macho, id_femea: inteiro
inicio
id_macho <- 0
id_femea <- 0
repita
      escreval("==========================")
      escreval("    SELETOR DE PESSOAS    ")
      escreval("==========================")
      escreval
      escreva("Qual o sexo? [M/F] ")
      leia(sexo)
      escreva("Qual a idade? ")
      leia(idade)
      escreval("Qual a cor do cabelo?")
      escreval("-----------------------")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia(cabelo)

      se (idade >= 18) e (sexo = "m") e (cabelo = 2) entao
         id_macho <- id_macho + 1
      senao
           se (idade >= 25) e (idade <= 30) e (sexo = "f") e (cabelo = 3) entao
              id_femea <- id_femea + 1
           fimse
      fimse

      escreva("Quer continuar? [S/N] ")
      leia (resp)
      escreval("-----------------------")
      se (resp = "s") entao
         limpatela
      senao
           se (resp = "n") entao
              escreval("Total de homens com mais de 18 anos e cabelos castanhos: ",id_macho)
              escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros: ",id_femea)
           fimse
      fimse
ate (resp = "n")
fimalgoritmo
