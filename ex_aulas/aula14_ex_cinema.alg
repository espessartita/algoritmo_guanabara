algoritmo "semnome"
var
   fil: vetor[1..10] de caractere
   i: vetor[1..20] de inteiro
   resp: caractere
   cad: inteiro

/////
procedimento fileira()
var
   a: inteiro
inicio
      para a <- 1 ate 10 faca
           se (fil[a] = "") entao
              escreva("[ B",a," ]")
                         senao
                              escreva ("[ --- ]")
           fimse
      fimpara
      escreval
      escreval("-----------------------------------------------------------------------")
fimprocedimento



/////
inicio
repita
      fileira()
      escreva("Qual cadeira deseja reservar? B")
      leia(cad)
      se (fil[cad] = "" ) entao
         fil[cad] <- "x"
         escreval("Cadeira reservada com sucesso!")
                senao
                     escreval("ERRO! Cadeira já reservada")
      fimse
      escreva("Deseja reservar outra cadeira? [S/N]")
      leia(resp)
      se (resp = "s") entao
         limpatela
      fimse

ate (resp = "n")
escreval
fileira()


fimalgoritmo
