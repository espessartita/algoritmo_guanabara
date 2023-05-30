algoritmo "funcao_fator"
var
 n, f: inteiro

funcao fatorial(v: inteiro): inteiro
var
 c, f: inteiro
inicio
      c <- 1
      para f <- n ate 1 passo -1 faca
		     c <- c * f
		     se (f > 1) e (f < n) entao
              		escreval("         x",f)
           fimse
      	  se (f <= 1) entao
                  escreval("         x 1")
     	     fimse	
      fimpara
      retorne c
fimfuncao

inicio
      escreva("digite um número: ")
      leia(n)
      escreval(n,"! = ",n)
      f <- fatorial(n)
      escreval("O valor de",n,"! é",f)
fimalgoritmo
