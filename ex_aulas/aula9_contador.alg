algoritmo "contador_aula9"

var
   contador, n, salto: inteiro
inicio
      contador <- 0
      escreval("at� que n�mero quer contar? ")
      leia(n)
      escreval("de quanto em quanto quer saltar? ")
      leia(salto)
      enquanto (contador <= n) faca
               escreval(contador)
               contador <- contador + salto
      fimenquanto
      escreval("fim")
fimalgoritmo
