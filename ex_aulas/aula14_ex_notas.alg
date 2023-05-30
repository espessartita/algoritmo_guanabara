algoritmo "semnome"
var
   gab, resp: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   a: inteiro
   nota: vetor[1..3] de real
   s, m: real
   
/////
procedimento gabarito()
var
   c: inteiro
inicio
      escreval("---CADASTRO DE GABARITO---")
      escreval
      para c <- 1 ate 5 faca
           escreva(c,"ª questão: ")
           leia(gab[c])
      fimpara
      limpatela
fimprocedimento

/////
funcao notas():real
var
   c: inteiro
   notafinal: real
inicio
      notafinal <- 0
      para c <- 1 ate 5 faca
           escreva(c,"ª resposta: ")
           leia(resp[c])
                        se (resp[c] = gab[c]) entao
                           notafinal <- notafinal + 2
                        fimse
      fimpara
      retorne notafinal
fimfuncao

/////
inicio
      s <- 0
      m <- 0
      escreval("****PROVA****")
      escreval
      gabarito()
      escreval("--ALUNOS--")
      para a <- 1 ate 3 faca
           escreva(a,"º aluno: ")
           leia(nome[a])
           nota[a] <- notas()
           s <- s + nota[a]
           limpatela
      fimpara
      
      limpatela
      escreval("---RESULTADOS---")
      escreval
      para a <- 1 ate 3 faca
           escreval("ALUNO: ",nome[a]:15,"NOTA: ",nota[a]:4:1)
      fimpara
      m <- s/3
      escreval("A média da turma foi: ",m:4:1)
fimalgoritmo
