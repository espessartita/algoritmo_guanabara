algoritmo "media_a-f_escolha"
var
 p1, p2, p3, med: real
inicio
  escreval("--------------------")
  escreval("       NOTAS        ")
  escreval("--------------------")
  escreva("Digite a nota da P1: ")
  leia (p1)
  escreva("Digite a nota da P2: ")
  leia (p2)
  escreva("Digite a nota da P3: ")
  leia (p3)
  med <- (p1+p2+p3)/3
  escreval
  escreval("Nota: ", med:4:2)
  escolha med
          caso 10, 9
               escreval ("Aproveitamento A")
               escreval ("Aluno APROVADO")
          caso 8.9, 8
               escreval("Aproveitamento B")
               escreval("Aluno APROVADO")
          caso 7.9, 7
               escreval("Aproveitamento C")
               escreval("Aluno APROVADO")
          caso 6.9, 6
               escreval ("Aproveitamento D")
               escreval ("Aluno EM RECUPERAÇÃO")
          caso 5.9, 5
               escreval ("Aproveitamento E")
               escreval ("Aluno EM RECUPERAÇÃO")
          outrocaso
               escreval ("Aproveitamento F")
               escreval ("Aluno REPROVADO")
  fimescolha
  escreval
  escreval("----------------------------")
  escreval("****FELIZ ANO NOVO uwu******")
fimalgoritmo
