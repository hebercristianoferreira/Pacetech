
package conversorsemana6;

import java.util.Scanner;


public class ConversorSemana6 {

    
    public static void main(String[] args) {
        
        int opcao1;
        float cotacaoDolar;
        float valorInformado;
        float valorConvertido;
        float temperaturaInformada;
        double temperaturaConvertida;
        char opcao;
        
        Scanner leitor = new Scanner(System.in);
     
        System.out.println(" Qual a cotação do dólar hoje?");
        cotacaoDolar = leitor.nextFloat();
        do{
           System.out.println(" O que você deseja converter?");
           System.out.println("(M) - Moeda");
           System.out.println("(T) - Temperatura");
           System.out.println("(S) - Sair");
           opcao = leitor.next().charAt(0); 
           
        if(opcao == 'M'){
            System.out.println("1 - Real para Dólar");
            System.out.println("2 - Dolar para Real");
            opcao1 = leitor.nextInt();
            
            switch(opcao1){
              case 1 -> {
                  System.out.println(" Qual o valor em Reais a ser convertido?");
                  valorInformado = leitor.nextFloat();
                  valorConvertido = valorInformado/cotacaoDolar;
                  System.out.println("Você terá:$"+ 
                          String.format("%.2f", valorConvertido));
              }
              case 2 -> {
                  System.out.println("Qual o valor em Dólares a ser convertido?");
                  valorInformado = leitor.nextFloat();
                  valorConvertido = valorInformado*cotacaoDolar;
                  System.out.println("Você terá:R$"+ 
                          String.format("%.2f", valorConvertido));
              }
            } 
        } else{
           if(opcao == 'T'){
               
                  System.out.println("1 - Fahrenheit para Celsius");
                  System.out.println("2 - Celsius para Fahrenheit");
                  opcao1 = leitor.nextInt();
            
              switch(opcao1){
                case 1 -> {
                  System.out.println("Qual a temperatura em°F agora? ");
                  temperaturaInformada = leitor.nextFloat();
                  temperaturaConvertida =(temperaturaInformada - 32)/1.8;
                  System.out.println(" A temperatura é de:"
                          + String.format("%.2f",temperaturaConvertida)+"°C");
                }
                case 2 -> {
                  System.out.println("Qual a temperatura em °C agora? ");
                  temperaturaInformada = leitor.nextFloat();
                  temperaturaConvertida =(temperaturaInformada*1.8)+32;
                  System.out.println(" A temperatura é de:"
                          + String.format("%.2f",temperaturaConvertida)+"°F");
                }                
            }
        }  
      }
  } while(opcao!='S');
        System.out.println("Obrigado");
 }
}
 

      

    

