algoritmo "melhor_aluno_aula9"
var
   nome, melhor: caractere
   n, contador: inteiro
   nota, maior: real
inicio
      escreval("-------------------")
      escreval("       ESCOLA      ")
      escreval("-------------------")
      escreval
      escreva("Quantos alunos a turma tem? ")
      leia(n)
      escreval("----------------------------")
      contador <- 1
      enquanto (contador >= 1) e (contador <= n) faca
               escreval("ALUNO ",contador)
               escreva("Nome do aluno: ")
               leia(nome)
               escreva("Nota de ",nome,": ")
               leia(nota)
               escreval("----------------------------")
               contador <- contador + 1
               se (nota > maior) entao
                  maior <- nota
                  melhor <- nome
               fimse
      fimenquanto
      escreval("O melhor aprovetamento foi de ", melhor," com a nota ",maior:3:1)
      escreval("****")
      escreval
fimalgoritmo
