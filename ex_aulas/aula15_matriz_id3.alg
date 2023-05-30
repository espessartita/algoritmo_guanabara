algoritmo "semnome"

var
m: vetor[1..3, 1..3] de inteiro
l,c: inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (l = c) entao
                   m[l,c] <- 1
                   escreva (m[l,c])
                  senao
                     m[l,c] <- 0
                     escreva (m[l,c])
                fimse
           fimpara
           escreval
      fimpara


fimalgoritmo
