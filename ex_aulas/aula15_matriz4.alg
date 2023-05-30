algoritmo "semnome"

procedimento matriz(var a,b: inteiro)
inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva(m[l,c]:3)
           fimpara
           escreval
           escreval
      fimpara
fimprocedimento


var
m: vetor[1..4, 1..4] de inteiro
l,c: inteiro
inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva("Digite o valor da posição [",l,c,"]: ")
                leia(m[l,c])
           fimpara
      fimpara
      limpatela

      escreval("-----MATRIZ-----")
      escreval
      matriz(l,c)

fimalgoritmo
