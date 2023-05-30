algoritmo "TABUADA"
//TABUADA CONTENDO OS 4 OPERAÇÕES BÁSICAS (ADIÇÃO, SUBTRAÇÃO,MULTIPLICAÇÃO E DIVISÃO)
var
   op, contador, tabu,soma,mult: inteiro
   resp: real
inicio
      contador <- 0
      resp <- 0
      Escreva (" VOCÊ DESEJA A TABUADA DE QUAL NÚMERO? ")
      Leia (tabu)
      EscrevaL ("SELECIONE O OPERADOR: ")
      EscrevaL (" 1 - ADIÇÃO: ")
      EscrevaL (" 2 - SUBTRAÇÃO: ")
      EscrevaL (" 3 - MULTIPLICAÇÃO: ")
      EscrevaL (" 4 - DIVISÃO: ")
      Leia (op)
      Escolha (op)

             Caso 1
                  Repita
                        resp <- tabu + contador
                        EscrevaL (tabu," +",contador," =",resp)
                        contador <- contador + 1
                  Ate (contador > 10)
             Caso 2
                  Repita
                        soma <- tabu + contador
                        resp <- ((tabu + contador) - tabu)
                        EscrevaL (soma," -",tabu," =",resp)
                        contador <- contador + 1
                  Ate (contador > 10)
             Caso 3
                  Repita
                        resp <- tabu * contador
                        EscrevaL (tabu," *",contador," =",resp)
                        contador <- contador + 1
                  Ate (contador > 10)
             Caso 4
                  Repita
                        mult <- tabu * contador
                        resp <- mult / tabu
                        EscrevaL (mult," /",tabu," =",resp)
                        contador <- contador + 1
                  Ate (contador > 10)

      FimEscolha
fimalgoritmo
