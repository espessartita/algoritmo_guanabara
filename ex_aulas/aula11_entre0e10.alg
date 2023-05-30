algoritmo "semnome"
var
   c, v, entre0e10, i, s: inteiro
inicio
      i <- 0
      s <- 0
      entre0e10 <- 0
      para c <- 1 ate 6 faca
           escreva("digite um valor :")
           leia(v)
           se (v>=0) e (v<=10) entao
               entre0e10 <- entre0e10 + 1
           fimse
           se (v%2=1) entao
               s <- s + v
           fimse
           se (v%2=1) entao
              i <- i + 1
           fimse
      fimpara
      escreval("existe(m)",entre0e10," número(s) entre 0 e 10")
      escreval("existe(m)",i," número(s) ímpares e sua soma é",s)
fimalgoritmo
