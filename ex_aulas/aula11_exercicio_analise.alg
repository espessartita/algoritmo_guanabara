algoritmo "aula11_exercicio_analise"
var
s, div_5, par, c, v, nul, s_par: inteiro
m: real
inicio
      s <- 0
      m <- 0
      div_5 <- 0
      par <- 0
      nul <- 0
      s_par <- 0
      para c <- 1 ate 5 faca
           escreva("digite o ",c,"� valor: ")
           leia(v)
           se (v%5=0) entao
              div_5 <- div_5 + 1
                    se (v%2=0) entao
                       par <- par + 1
                    fimse
                         se (v = 0) entao
                            nul <- nul + 1
                         fimse
           fimse
           s <- s + v
           m <- s/5
           se (v%2=0) entao
              s_par <- s_par + v
           fimse
      fimpara
      escreva ("A soma dos valores � ",s," e a m�dia � ",m,".")
      se (div_5 > 1) entao
         escreva( div_5," valores s�o divis�veis por 5 e ")
                  senao
                       escreva( div_5," valor � divis�vel por 5 e ")
      fimse
      se (nul > 1) entao
         escreva(nul," s�o nulos.")
                       senao
                            escreva(nul," � nulo.")
      fimse
      se (par > 1) entao
         escreva(" Existem ",par," n�meros pares ")
                   senao
                        escreva(" Existe ",par," n�mero par ")
      fimse
      escreva(" e sua soma � ",s_par,".")

      
           
fimalgoritmo
