algoritmo "ProjetoSemana4"
// Função : Conversão de Temperatura e Moeda
// Autor : Heber Cristiano Ferreira
// Data : 28/02/2022
// Seção de Declarações
var
valorDolar , valorReal , Total, temperaturaConvertida, cotacao: real
C, F : real
// C = Celsius , F = Fahrenheit
opcao : caracter
inicio
Escreval("Qual cotacao do dolar hoje?:")
leia(cotacao)
repita
   Escreval("O que você deseja converter?:")
   Escreval("***Menu***")
   Escreval("M - Moeda")
   Escreval("T - Temperatura")
   Escreval("S - Sair")
   leia(opcao)
   limpatela
   se opcao = "M"  entao
      Escreval( "Escolha opçao desejada")
      Escreval("1 - Dolar em Real")
      Escreval("2 - Real em Dólar")
      leia(opcao)
      se opcao = "1"  entao
         Escreval("Informe a quantidade  de dólares que deseja converter:" )
         leia(valorDolar)
         Total <- valorDolar * cotacao
         Escreval("Com o dólar no valor de:","R$",cotacao:4:2," Você terá:", "R$",Total:4:2, " reais ")
      senao
         se opcao = "2" entao
            Escreval("Informe a quantidade  de reais que deseja converter :" )
            leia(valorReal)
            Total <- valorReal / cotacao
            Escreval("Com o dólar no valor de:","R$",cotacao:4:2," Você terá:", "$",Total:4:2, " Dólares ")
         fimse
      fimse
   fimse

   se opcao = "T"  entao
      Escreval( "Escolha opçao desejada")
      Escreval("C - Celsius para Fahrenheit")
      Escreval("F - Fahrenheit para Celsius")
      leia(opcao)
      se opcao = "C"  entao
         Escreval("Qual temperatura em °C que deseja converter:")
         leia(C)
         temperaturaConvertida <- C * 1.8 + 32
         Escreval("A temperatura é:" , temperaturaConvertida:4:1 , " °F  ")
      senao
         se opcao = "F" entao
            Escreval( "Qual temperatura em Fahrenheit que deseja converter:")
            leia(F)
            temperaturaConvertida <- (F- 32)/ 1.8
            Escreval("A temperatura é:" , temperaturaConvertida:4:1 , " °C ")

         fimse
      fimse
   fimse

ate opcao = "S"

fimalgoritmo
