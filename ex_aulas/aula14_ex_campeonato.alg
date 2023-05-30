algoritmo "aula14_ex_campeonato"
//HEADER
procedimento topo()
inicio
             escreval("=======================")
             escreval(" C A M P E O N A T O R ")
             escreval("=======================")
fimprocedimento
//

//CÓDIGO
var
   time: vetor[1..3] de caractere
   a, b: inteiro
inicio
      topo()
      para a <- 1 ate 3 faca
           escreva("Nome do", a,"º time: ")
           leia(time[a])
      fimpara

      limpatela
      topo()
      escreval("======T A B E L A======")
      para a <- 1 ate 3 faca
           para b <- 1 ate 3 faca
                se (a <> b) entao
                   escreval(time[a]:15," [  ] x [  ]          ",time[b])
                fimse
           fimpara
      fimpara
fimalgoritmo
//
