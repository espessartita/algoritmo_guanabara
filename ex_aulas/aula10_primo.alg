algoritmo "primo"

var
  contador, n, cont_div: inteiro
inicio
      contador <- 1
      cont_div <- 0
      escreva("Digite um n�mero: ")
      leia(n)
      repita
            se (n % contador = 0) entao
               cont_div <- cont_div + 1
            fimse
            contador <- contador + 1
      ate (contador > n)
      se (cont_div = 2) entao
         escreval("O n�mero",n," � primo.")
      senao
           escreval("o n�mero",n," N�O � primo.")
      fimse
      escreval
fimalgoritmo
