Algoritmo "desafio 16"

Var
   horas_fum_dia, cig_dia, anos_fum, dias_perd: real

Inicio
      escreva("Quantos cigarros fuma por dia? ")
      leia(cig_dia)
      escreva("Há quantos anos fuma? ")
      leia(anos_fum)
      horas_fum_dia <- cig_dia*10/60
      dias_perd <- horas_fum_dia*365/24
      escreva("já perdeu ",dias_perd," dias")

Fimalgoritmo