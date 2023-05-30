algoritmo "somador_aula10"
var
   n, s: inteiro
   resp: caractere

inicio
      s <- 0
      resp <- "s"
      enquanto (resp = "s") faca
               escreva("Digite o valor: ")
               leia(n)
               s <- s + n
               escreva("Você quer continuar? [S/N]")
               leia(resp)
      fimenquanto
      escreval("A soma de todos os valores é ",s)
      escreval("***")
fimalgoritmo
