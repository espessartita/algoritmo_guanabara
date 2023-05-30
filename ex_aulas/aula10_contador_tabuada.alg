algoritmo "contador_tabuada_aula10"

var
   contador, n, r: inteiro
   resp: caractere
inicio
      contador <- 1
      escreva("Quer ver a tabuada de qual número? ")
      leia(n)
      repita
            r <- n*contador
            escreval(n," X ",contador," = ",r)
            contador <- contador + 1
      ate (contador > 10)
      
      repita
      	escreva("Quer ver a tabuada de outro número? [s/n] ")
      	leia(resp)
      	escolha resp
            caso "s" 
               contador <- 1
               escreva("Quer ver a tabuada de qual número? ")
               leia(n)
               repita
                     r <- n*contador
                     escreval(n," X ",contador," = ",r)
                     contador <- contador + 1
               ate (contador > 10)
            caso "n" 
            	escreval
        fimescolha
      ate (resp = "n")
fimalgoritmo
