algoritmo "comeca_com_c"
var
   nome: caractere
   soc: vetor[1..10] de caractere
   c, tot: inteiro
   
inicio
   tot <- 0
   para c <- 1 ate 10 faca
          escreva("digite nome: ")
          leia(nome)
          se (copia(maiusc(nome),1,1) = "c") entao
             tot <- tot + 1
             soc[tot] <- nome
          fimse
   fimpara
   
   limpatela
   escreval("listagem final")
   para c <- 1 ate tot faca
        escreval(soc[c])
   fimpara
fimalgoritmo
