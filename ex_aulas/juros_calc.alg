algoritmo "juros_calc"
var
emp, taxa, parc, tot, mens : real

inicio
      escreval("------JUROS CALCULATOR------")
      escreval("*****************************")
      escreval
      escreva("1�) Quanto deseja pegar de esmpr�stimo? ")
      leia(emp)
      escreva("2�) Qual � a taxa de juros? ")
      leia(taxa)
      escreva("3�) Quantas parcelas deseja pagar? ")
      leia(parc)
      escreval
      tot <- (taxa/100)+1
      mens <- (emp*tot)/parc
      escreval("------> Voc� pagar� ",parc," parcelas de ",mens, " reais. ")
      escreval
      escreval("******************************************")

fimalgoritmo