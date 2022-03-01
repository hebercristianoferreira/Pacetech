algoritmo "ProjetoSemana4"
// Função : Conversão de Temperatura e Moeda
// Autor : Heber Cristiano Ferreira
// Data : 28/02/2022
// Seção de Declarações
var
valorDolar , valorReal , Total, temperaturaConvertida, cotacao: real
C, F : real
// C = Celsius , F = Fahrenheit
opcao,opcao1 : caracter
inicio
Escreval("Qual cotação do dólar hoje?:")
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
      Escreval("Escolha opção desejada. Preço do dólar informado:R$", cotacao:4:2)
      Escreval("1 - Real para Dólar")
      Escreval("2 - Dólar para em Real")
      leia(opcao1)
      se opcao1 = "1" entao
         Escreval("Informe a quantidade  de reais que deseja converter :" )
         leia(valorReal)
         Total <- valorReal / cotacao
         Escreval("Com o dólar no valor de:","R$",cotacao:4:2," Você terá:", "$",Total:4:2, " Dólares ")
      senao
         se opcao1 = "2" entao
            Escreval("Informe a quantidade  de dólares que deseja converter:" )
            leia(valorDolar)
            Total <- valorDolar * cotacao
            Escreval("Com o dólar no valor de:","R$",cotacao:4:2," Você terá:", "R$",Total:4:2, " reais ")
         fimse
      fimse
   fimse

   se opcao = "T"  entao
      Escreval( "Escolha opção desejada")
      Escreval("F - Fahrenheit para Celsius")
      Escreval("C - Celsius para Fahrenheit")
      leia(opcao1)
      se opcao1 = "F" entao
         Escreval( "Qual temperatura em Fahrenheit que deseja converter:")
         leia(F)
         temperaturaConvertida <- (F- 32)/ 1.8
         Escreval("A temperatura é:" , temperaturaConvertida:4:1 , " °C ")
      senao
         se opcao1 = "C"  entao
            Escreval("Qual temperatura em °C que deseja converter:")
            leia(C)
            temperaturaConvertida <- C * 1.8 + 32
            Escreval("A temperatura é:" , temperaturaConvertida:4:1 , " °F  ")

         fimse
      fimse
   fimse
ate opcao = "S"
fimalgoritmo

