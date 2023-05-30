algoritmo "semnome"
// Função :
// Autor :
// Data : 01/09/2022
// Seção de Declarações 
var
m: vetor[1..3, 1..3] de inteiro
l,c, totpar, s: inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva("Digite os valores para [",l,",",c,"] : ")
                leia(m[l,c])
           fimpara
      fimpara

      escreval
      escreval("-----MATRIZ-----")
      totpar <- 0
      s <- 0
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (m[l,c]%2=0) entao
                   escreva("    ","{",m[l,c]," }")
                   totpar <- totpar + 1
                   s <- s + m[l,c]
                       senao
                          escreva("     "," ",m[l,c]," ")
                fimse
           fimpara
           escreval()
      fimpara
      escreval
      escreva("O total de pares é ",totpar," e sua soma é ",s)
fimalgoritmo
