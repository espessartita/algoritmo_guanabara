algoritmo "fatorial_para"
var
 n, f, c, z: inteiro
 r, limp: caractere
inicio
repita
	escreva("Digite um número: ")
	leia(n)
	c <- 1
	escreval(n,"! = ",n)
	para f <- n ate 1 passo -1 faca
		c <- c * f
		se (f > 1) e (f < n) entao
              		escreval("         x",f)
            	fimse
            	se (f <= 1) entao
               		escreval("         x 1")
            	fimse	
	fimpara
	escreval("O fatorial de ",n," é ",c)
      	escreva("Quer continuar? [s/n] ")
      	leia (r)
      	se (r = "s") entao
        	escreva("Quer limpar a tela? [s/n] ")
         	leia(limp)
        	se (limp = "s") entao
        		limpatela
        	fimse
      	fimse
ate (r = "n")
fimalgoritmo
