algoritmo "semnome"
var
n, x: real
resp: caractere
//
procedimento menu()
var
inicio
      escreval("---------MENU--------")
      escreval("| [1] ADI��O        |")
      escreval("| [2] SUBTRA��O     |")
      escreval("| [3] MULTIPLICA��O |")
      escreval("| [4] DIVIS�O       |")
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
                         escreva("Escreva o",c,"� n�mero: ")
                         leia(n1)
                         r <- r + n1
                         c <- c + 1
                         escreva("Deseja adicionar mais um n�mero � opera��o? [S/N]")
                         leia(y)
                   ate (y="n")
              caso 2
                   c <- 3
                   escreva("Escreva o 1� n�mero: ")
                   leia(p1)
                   escreva("Escreva o 2� n�mero: ")
                   leia(p2)
                   ans <- p1 - p2
                   escreva("Deseja adicionar mais um n�mero � opera��o? [S/N]")
                   leia(y)
                   se (y = "s") entao
                      repita
                            escreva("Escreva o",c,"� n�mero: ")
                            leia(n1)
                            r <- ans - n1
                            ans <- r
                            //r <- ans - n1  <----- desativada. essa linha � desnecess�ria
                            c <- c + 1
                            escreva("Deseja adicionar mais um n�mero � opera��o? [S/N]")
                            leia(y2)
                      ate (y2= "n")
                          senao
                               r <- ans
                   fimse
              caso 3
                   r <- 1
                   repita
                         escreva("Escreva o",c,"� n�mero: ")
                         leia(n1)
                         r <- n1 * r
                         c <- c + 1
                         escreva("Deseja adicionar mais um n�mero � opera��o? [S/N]")
                         leia(y)
                   ate (y="n")
              caso 4
                   c <- 3
                   escreva("Escreva o 1� n�mero: ")
                   leia(p1)
                   escreva("Escreva o 2� n�mero: ")
                   leia(p2)
                   ans <- p1 / p2
                   escreva("Deseja adicionar mais um n�mero � opera��o? [S/N]")
                   leia(y)
                   se (y = "s") entao
                      repita
                            escreva("Escreva o",c,"� n�mero: ")
                            leia(n1)
                            r <- ans / n1
                            ans <- r
                            c <- c + 1
                            escreva("Deseja adicionar mais um n�mero � opera��o? [S/N]")
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
      escreval("---CALCULADORA B�SICA---")
      escreval()
      repita
            menu()
            escreva("Digite o n�mero da opera��o desejada: ")
            leia(n)
            limpatela
            x <- esc(n)
            escreval(". . .")
            escreval()
            escreval("RESULTADO = ",x)
            escreval("----------------------------------")
            escreval()
            escreva("Deseja fazer outra opera��o? [S/N] ")
            leia(resp)
            limpatela
      ate (resp="n")
      se (resp="n") entao
         escreval("SAINDO . . . ")
      fimse
fimalgoritmo
