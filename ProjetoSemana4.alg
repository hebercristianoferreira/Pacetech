algoritmo "ProjetoSemana4"
// Fun��o : Conversor de Temperatura e Moeda
// Autor : Heber Cristiano Ferreira
// Data : 01/03/2022
// Se��o de Declara��es
var
valorDolar , valorReal , Total, temperaturaConvertida, cotacao: real
C, F : real
// C = Celsius , F = Fahrenheit
opcao,opcao1 : caracter
inicio
Escreval("Qual cota��o do d�lar hoje?:")
leia(cotacao)
repita
   Escreval("O que voc� deseja converter?:")
   Escreval("***Menu***")
   Escreval("M - Moeda")
   Escreval("T - Temperatura")
   Escreval("S - Sair")
   leia(opcao)
   limpatela
   Escolha(opcao)
   caso "M"
      Escreval("Escolha op��o desejada. Pre�o do d�lar informado:R$", cotacao:4:2)
      Escreval("1 - Real para D�lar")
      Escreval("2 - D�lar para em Real")
      leia(opcao1)
      se opcao1 = "1" entao
         Escreval("Informe a quantidade  de reais que deseja converter :" )
         leia(valorReal)
         Total <- valorReal / cotacao
         Escreval("Com o d�lar no valor de:","R$",cotacao:4:2," Voc� ter�:", "$",Total:4:2, " D�lares ")
      fimse
      se opcao1 = "2"  entao
         Escreval("Informe a quantidade  de d�lares que deseja converter:" )
         leia(valorDolar)
         Total <- valorDolar * cotacao
         Escreval("Com o d�lar no valor de:","R$",cotacao:4:2," Voc� ter�:", "R$",Total:4:2, " reais ")
      fimse

   caso "T"
      Escreval( "Escolha op��o desejada")
      Escreval("F - Fahrenheit para Celsius")
      Escreval("C - Celsius para Fahrenheit")
      leia(opcao1)

      se opcao1 = "F" entao
         Escreval( "Qual temperatura em Fahrenheit que deseja converter:")
         leia(F)
         temperaturaConvertida <- (F- 32)/ 1.8
         Escreval("A temperatura �:" , temperaturaConvertida:4:1 , " �C ")
      fimse
      se opcao1 =  "C"  entao
         Escreval("Qual temperatura em �C que deseja converter:")
         leia(C)
         temperaturaConvertida <- C * 1.8 + 32
         Escreval("A temperatura �:" , temperaturaConvertida:4:1 , " �F  ")
      fimse
   caso "S"
      escreval("Opera��o Finalizada")

   outrocaso
      Escreval("Op��o n�o encontrada")

   fimescolha

ate opcao = "S"

fimalgoritmo
