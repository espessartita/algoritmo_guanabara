algoritmo "juros_calc"
var
emp, taxa, parc, tot, mens : real

inicio
      escreval("------JUROS CALCULATOR------")
      escreval("*****************************")
      escreval
      escreva("1º) Quanto deseja pegar de esmpréstimo? ")
      leia(emp)
      escreva("2º) Qual é a taxa de juros? ")
      leia(taxa)
      escreva("3º) Quantas parcelas deseja pagar? ")
      leia(parc)
      escreval
      tot <- (taxa/100)+1
      mens <- (emp*tot)/parc
      escreval("------> Você pagará ",parc," parcelas de ",mens, " reais. ")
      escreval
      escreval("******************************************")

fimalgoritmo