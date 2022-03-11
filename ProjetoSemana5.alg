algoritmo "conversorSemana5"
// Função : Conversor de temperatura com armazenamento de dados e exibição com ordenação crescente
// Autor :  Heber Cristiano Ferreira
// Data : 11/03/2022
// Seção de Declarações

var
opcao1: literal
temperatura , horario : vetor[1..4] de inteiro
i, j, aux , aux2 : inteiro

procedimento opcaoMenu()
inicio
escreval("O que deseja converter?")
escreval("F - Fahrenheit para Celsius")
escreval("C - Celsius para Fahrenheit")
escreval("S - Sair")
leia(opcao1)
limpatela
fimprocedimento

procedimento cadastrar()
inicio
para i de 1 ate 4 faca
   escreval("Qual a temperatura agora?")
   leia(temperatura[i])
   escreval("Qual o horário agora?")
   leia(horario[i])

fimpara

fimprocedimento

procedimento conversor()
inicio
para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      se temperatura[j] > temperatura[i] entao
         aux <- temperatura[i]
         temperatura[i] <- temperatura[j]
         temperatura[j] <- aux
         aux2 <- horario[i]
         horario[i] <-  horario[j]
         horario[j] <- aux2
      fimse
   fimpara
fimpara

se opcao1 = "F" entao
   para i de 1 ate 4 faca
      escreval("Registro feito:",temperatura[i]," °F " ," às ", horario[i], " horas ", " equivale á ", ((temperatura[i] - 32) / 1.8), " °C ")
   fimpara
senao
   para i de 1 ate 4 faca
      escreval("Registro feito:", temperatura[i]," °C " ," às ", horario[i], " horas "," equivale á ", ((temperatura[i]*1.8)+32) , " °F ")
   fimpara
fimse



fimprocedimento

inicio
repita
   opcaoMenu()

   escolha opcao1
   caso "F"
      Escreval("Informe a temperatura em °F e horário:")
      cadastrar()
      conversor()

   caso "C"
      Escreval("Informe a temperatura em °C e horário:")
      cadastrar()
      conversor()


   caso "S"
   outrocaso
      escreval("Tente Novamente")

   fimescolha


ate opcao1 = "S"

fimalgoritmo











