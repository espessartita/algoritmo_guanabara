algoritmo "conta_negativos"

var
   n, c, total_neg: inteiro
   
inicio
      C <-1
      total_neg <- 0
      repita
            escreva("Digite um número: ")
            leia(n)
            se (n < 0) entao
               total_neg <- total_neg + 1
            fimse
            c <- c + 1
      ate (c > 5)
      escreval("Foram digitados ", total_neg," valores negativos.")
fimalgoritmo
