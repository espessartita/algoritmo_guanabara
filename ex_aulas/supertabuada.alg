algoritmo "TABUADA"
//TABUADA CONTENDO OS 4 OPERA��ES B�SICAS (ADI��O, SUBTRA��O,MULTIPLICA��O E DIVIS�O)
var
   op, contador, tabu,soma,mult: inteiro
   resp: real
inicio
      contador <- 0
      resp <- 0
      Escreva (" VOC� DESEJA A TABUADA DE QUAL N�MERO? ")
      Leia (tabu)
      EscrevaL ("SELECIONE O OPERADOR: ")
      EscrevaL (" 1 - ADI��O: ")
      EscrevaL (" 2 - SUBTRA��O: ")
      EscrevaL (" 3 - MULTIPLICA��O: ")
      EscrevaL (" 4 - DIVIS�O: ")
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
