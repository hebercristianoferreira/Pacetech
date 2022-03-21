
package programasemana7;


public class ProgramaSemana7 {

  
    public static void main(String[] args) {
      
        Empregado vicente;
        vicente = new Empregado(" Vicente "," Dutra Ferreira ", 3000);
        System.out.println(" Todo ano "+ vicente.getPrimeiroNome()+ 
                vicente.getSobreNome()+  " rebece um total de : "
                + " R$ " + String.format("%.2f",vicente.getSalarioAno()));
        
        Empregado elon;
        elon = new Empregado(" Elon ", " Musk ", 6000);
        System.out.println(" Todo ano "+ elon.getPrimeiroNome()+
                elon.getSobreNome()+" rebece um total de : "
                + " R$ " + String.format("%.2f",elon.getSalarioAno()));
        
        vicente.aumentarSalario();
        elon.aumentarSalario();
        
        System.out.println(" Se o empregado " + vicente.getPrimeiroNome()
                +vicente.getSobreNome()+ "receber um aumento, ele passará a receber"
                + " R$ "+String.format("%.2f",vicente.getSalarioAno())+ " reais ");
        
        System.out.println(" Se o empregado "+ elon.getPrimeiroNome()
                +elon.getSobreNome()+" receber um aumento, ele passará a receber:"
                + " R$ "+String.format("%.2f",elon.getSalarioAno())+ " reais ");
           
    }
    
}
