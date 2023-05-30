algoritmo "semnome"
var
n, x: real
resp: caractere
//
procedimento menu()
var
inicio
      escreval("---------MENU--------")
      escreval("| [1] ADIÇÃO        |")
      escreval("| [2] SUBTRAÇÃO     |")
      escreval("| [3] MULTIPLICAÇÃO |")
      escreval("| [4] DIVISÃO       |")
      escreval("| [esc] SAIR        |")
      escreval("---------------------")
      escreval()
fimprocedimento
//
funcao esc(var a:real): real
var
c, p1, p2, ans: real
y2, y: caractere
r, n1: real
inicio
      c <- 1
      r <- 0
      escolha a
              caso 1
                   repita
                         escreva("Escreva o",c,"º número: ")
                         leia(n1)
                         r <- r + n1
                         c <- c + 1
                         escreva("Deseja adicionar mais um número à operação? [S/N]")
                         leia(y)
                   ate (y="n")
              caso 2
                   c <- 3
                   escreva("Escreva o 1º número: ")
                   leia(p1)
                   escreva("Escreva o 2º número: ")
                   leia(p2)
                   ans <- p1 - p2
                   escreva("Deseja adicionar mais um número à operação? [S/N]")
                   leia(y)
                   se (y = "s") entao
                      repita
                            escreva("Escreva o",c,"º número: ")
                            leia(n1)
                            r <- ans - n1
                            ans <- r
                            //r <- ans - n1  <----- desativada. essa linha é desnecessária
                            c <- c + 1
                            escreva("Deseja adicionar mais um número à operação? [S/N]")
                            leia(y2)
                      ate (y2= "n")
                          senao
                               r <- ans
                   fimse
              caso 3
                   r <- 1
                   repita
                         escreva("Escreva o",c,"º número: ")
                         leia(n1)
                         r <- n1 * r
                         c <- c + 1
                         escreva("Deseja adicionar mais um número à operação? [S/N]")
                         leia(y)
                   ate (y="n")
              caso 4
                   c <- 3
                   escreva("Escreva o 1º número: ")
                   leia(p1)
                   escreva("Escreva o 2º número: ")
                   leia(p2)
                   ans <- p1 / p2
                   escreva("Deseja adicionar mais um número à operação? [S/N]")
                   leia(y)
                   se (y = "s") entao
                      repita
                            escreva("Escreva o",c,"º número: ")
                            leia(n1)
                            r <- ans / n1
                            ans <- r
                            c <- c + 1
                            escreva("Deseja adicionar mais um número à operação? [S/N]")
                            leia(y2)
                      ate (y2= "n")
                          senao
                               r <- ans
                   fimse
      fimescolha
      retorne r
fimfuncao
//
inicio
      escreval("---CALCULADORA BÁSICA---")
      escreval()
      repita
            menu()
            escreva("Digite o número da operação desejada: ")
            leia(n)
            limpatela
            x <- esc(n)
            escreval(". . .")
            escreval()
            escreval("RESULTADO = ",x)
            escreval("----------------------------------")
            escreval()
            escreva("Deseja fazer outra operação? [S/N] ")
            leia(resp)
            limpatela
      ate (resp="n")
      se (resp="n") entao
         escreval("SAINDO . . . ")
      fimse
fimalgoritmo
