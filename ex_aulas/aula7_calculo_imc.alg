algoritmo "media_a-f_se"
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
  se (med = 10) e (med >= 9.00) entao
     escreval ("Aproveitamento A")
     escreval ("Aluno APROVADO")
  senao
       se (med < 9.00) e (med >= 8.00) entao
          escreval("Aproveitamento B")
          escreval("Aluno APROVADO")
       senao
            se (med < 8.00) e (med >= 7.00) entao
               escreval("Aproveitamento C")
               escreval("Aluno APROVADO")
            senao
                 se (med < 7.00) e (med >= 6.00) entao
                    escreval ("Aproveitamento D")
                    escreval ("Aluno EM RECUPERAÇÃO")
                 senao
                      se (med < 6.00) e (med >= 5.00) entao
                         escreval ("Aproveitamento E")
                         escreval ("Aluno EM RECUPERAÇÃO")
                      senao
                           escreval ("Aproveitamento F")
                           escreval ("Aluno REPROVADO")
                      fimse
                 fimse
            fimse
       fimse
  fimse
  escreval
  escreval("----------------------------")
  escreval("****FELIZ ANO NOVO uwu******")
fimalgoritmo