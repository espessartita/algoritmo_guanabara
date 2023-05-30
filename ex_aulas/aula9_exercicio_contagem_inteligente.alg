algoritmo "contagem_inteligente_aula9"
var
   n1, n2, contador: inteiro
inicio
escreval("--------------")
escreval("---CONTAGEM---")
escreval("--------------")
escreval
escreval("De que número até que número você quer contar?")
escreva("1º: ")
leia(n1)
escreva("2º: ")
leia(n2)
escreval
se (n1 > n2) entao
      contador <- n1
      escreval("---CONTAGEM REGRESSIVA---")
      enquanto (contador <= n1) e (contador >= n2) faca
               escreval(contador)
               contador <- contador - 1
      fimenquanto
      escreval("*FIM*")
fimse
se (n2 > n1) entao
   contador <- n1
   escreval("---CONTAGEM PROGRESSIVA---")
   enquanto (contador >= n1) e (contador <= n2) faca
            escreval(contador)
            contador <- contador + 1
   fimenquanto
   escreval("*FIM*")
fimse
escreval("--------------------------")
fimalgoritmo
