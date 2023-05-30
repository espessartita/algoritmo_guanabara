algoritmo "eq segundo grau"
var
a, b, c: inteiro
delta, x1, x2: real

inicio
      escreval("Equação do segundo grau")
      escreval("-----------------------")
      escreva("Informe o valor de A: ")
      leia(a)
      escreva("Informe o valor de B: ")
      leia(b)
      escreva("Informe o valor de C: ")
      leia(c)
      escreval("-----------------------")
      escreval("Sua equação é ", a,"x²+",b,"x","+",c,"=0")
      delta <- b*b-4*a*c
      escreval("Valor de delta: ",delta)
      escreval("------------------------")
      se (delta<0) entao
         escreval("Para delta negativo não existem raízes reais")
      senao
           se (delta=0) entao
              x1 <- (-b + raizq(delta))/2*a
              escreva("Para delta = 0, temos duas raízes iguais a ",x1)
           senao
                x1 <- (-b + raizq(delta))/2*a
                x2 <- (-b - raizq(delta))/2*a
                escreval("Para delta > 0, temos duas raízes diferentes.")
                escreval("x'=",x1," e x''=",x2)
          fimse
      fimse

fimalgoritmo