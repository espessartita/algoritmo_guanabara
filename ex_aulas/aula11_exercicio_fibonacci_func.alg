algoritmo "aula11_combinacoes"
var
   n1, n2, n3, c: inteiro
funcao fibonacci(var a, b: inteiro): inteiro
var
   q: inteiro
inicio
      q <- a + b
      a <- b
      b <- q
      retorne (q)
fimfuncao

inicio
      n1 <- 0
      escreva(n1)
      n2 <- 1
      escreva (n2)
      para c <- 3 ate 15 faca
           n3 <- fibonacci(n1, n2)
           escreva(n3)
      fimpara
           
fimalgoritmo
