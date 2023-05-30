algoritmo "somadorNumerico"
var
   contador, N, S, maior, menor: Inteiro
inicio
   contador <- 1
   S <- 0
   Enquanto (contador <= 5) faca
      Escreva ("Digite o ", contador, "o. valor : ")
      Leia (N)
      Se (N > maior) entao
         maior <- N
      FimSe
      se(contador = 1) entao
         menor <- n
      fimSe
      // verifica se o menor valor
      se (n < menor) entao
          menor <- n
      fimSe
      S <- S + N
      contador <- contador + 1
   FimEnquanto
   Escreval("A soma de todos os valores foi ", S)
   EscrevaL("O maior valor digitado foi ", maior)
   EscrevaL("O menor valor digitado foi ", menor)
fimalgoritmo
