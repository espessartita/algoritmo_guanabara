algoritmo "somador_aula10_repita"
var
   n, s: inteiro
   resp: caractere

inicio
      s <- 0
      repita
            escreva("Digite o valor: ")
            leia(n)
            s <- s + n
            escreva("Voc� quer continuar? [S/N]")
            leia(resp)
      ate (resp = "n")
      escreval("A soma de todos os valores � ",s)
      escreval("***")
fimalgoritmo
