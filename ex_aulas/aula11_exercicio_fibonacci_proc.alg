algoritmo "aula11_combinacoes"
var
   n1, n2, n3, c: inteiro
procedimento fibonacci(var a, b: inteiro)
var
   q: inteiro
inicio
      q <- a + b
      escreva (q)
      a <- b
      b <- q
fimprocedimento

inicio
      n1 <- 0
      escreva(n1)
      n2 <- 1
      escreva (n2)
      para c <- 3 ate 15 faca
           fibonacci(n1, n2)
      fimpara
           
fimalgoritmo
