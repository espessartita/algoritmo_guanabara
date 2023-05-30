algoritmo "conversao_de_moedas_aula9"
var
r, d :real
c, q :inteiro

inicio
      c <- 1
      escreva("quantas vezes você quer converter? ")
      leia(q)
      enquanto (c <= q) faca
               escreva("Qual o valor em BRL? ")
               leia(r)
               d <- r/3.45
               escreval("O valor convertido em USD é ", d:1:2)
               c <- c + 1
      fimenquanto
fimalgoritmo
