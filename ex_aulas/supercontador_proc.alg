Algoritmo "SuperContador"
Var

   cont, resp: INTEIRO
   resp_02: CARACTERE

procedimento topo()
inicio
             ESCREVAL ("===============")
             ESCREVAL ("|   M E N U   |")
             ESCREVAL ("===============")
             ESCREVAL ("|[1] De 1 a 10|")
             ESCREVAL ("|[2] De 10 a 1|")
             ESCREVAL ("|[3] Sair     |")
             ESCREVAL ("===============")
fimprocedimento

Inicio

    Repita
          topo()
          LEIA (Resp)
          Escolha Resp
                  Caso 1
                       Cont <- 1
                       Repita
                             ESCREVAL (Cont,"..")
                             Cont <- Cont + 1
                       ate (Cont = 11)
                  Caso 2
                       Cont <- 10
                       Repita
                             ESCREVAL (Cont,"..")
                             Cont <- Cont - 1
                       ate (Cont = 0)
                  Caso 3
                       ESCREVAL ("Ok, até mais")
          FimEscolha

          Escolha Resp
                  Caso 1
                       ESCREVA ("Deseja limpar a tela? [S/N] ")
                       LEIA (Resp_02)
                       Se (Resp_02 = "s") entao
                          LimpaTela
                       FimSe
                  Caso 2
                       ESCREVA ("Deseja limpar a tela? [S/N] ")
                       LEIA (Resp_02)
                       Se (Resp_02 = "s") entao
                          LimpaTela
                       FimSe
                  Caso 3
          FimEscolha
    Ate (Resp = 3)

Fimalgoritmo
