algoritmo "conversorSemana5"
// Fun��o : Conversor de temperatura com armazenamento de dados e exibi��o com ordena��o crescente
// Autor :  Heber Cristiano Ferreira
// Data : 11/03/2022
// Se��o de Declara��es

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
   escreval("Qual o hor�rio agora?")
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
      escreval("Registro feito:",temperatura[i]," �F " ," �s ", horario[i], " horas ", " equivale � ", ((temperatura[i] - 32) / 1.8), " �C ")
   fimpara
senao
   para i de 1 ate 4 faca
      escreval("Registro feito:", temperatura[i]," �C " ," �s ", horario[i], " horas "," equivale � ", ((temperatura[i]*1.8)+32) , " �F ")
   fimpara
fimse



fimprocedimento

inicio
repita
   opcaoMenu()

   escolha opcao1
   caso "F"
      Escreval("Informe a temperatura em �F e hor�rio:")
      cadastrar()
      conversor()

   caso "C"
      Escreval("Informe a temperatura em �C e hor�rio:")
      cadastrar()
      conversor()


   caso "S"
   outrocaso
      escreval("Tente Novamente")

   fimescolha


ate opcao1 = "S"

fimalgoritmo











