algoritmo "fatorial"

var
 n, f, c, z: inteiro
 r, limp: caractere
inicio
repita
      escreva("Digite um número: ")
      leia(n)
      c <- n
      F <- 1
      escreval(n,"! = ",n)
      repita
            F <- f * c
            c <- c - 1
            se (c > 1) entao
               escreval("        x",c)
            fimse
            se (c = 0) entao
               escreval("        x 1")
            fimse
      ate (c < 1)
      escreval("O fatorial de ",n," é ",f)
      escreva("Quer continuar? [s/n] ")
      leia (r)
      se (r = "s") entao
         escreva("Quer limpar a tela? [s/n] ")
         leia(limp)
         se (limp = "s") entao
            limpatela
         fimse
      fimse
ate (r = "n")

fimalgoritmo
