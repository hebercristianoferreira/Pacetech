package programasemana7;

public class ProgramaSemana7 {

    public static void main(String[] args) {

        Empregado vicente;
        vicente = new Empregado(" Vicente ", " Dutra Ferreira ", 3000);
        System.out.println("O Empregado " + vicente.getPrimeiroNome()
                + vicente.getSobreNome() + " recebe um salário mensal de: "
                + " R$ " + String.format("%.2f", +vicente.getSalarioMensal()) + " reais ");
        System.out.println("Todo ano " + vicente.getPrimeiroNome()
                + vicente.getSobreNome() + " rebece um total de : "
                + " R$ " + String.format("%.2f", vicente.getSalarioAno()) + " reais ");
        System.out.println("Com o aumento de 10% ele passará a receber todo mês: R$ "
                + String.format("%.2f", vicente.receberAumento()) + " reais ");
        vicente.aumentarSalario();
        System.out.println("Sendo assim o empregado " + vicente.getPrimeiroNome()
                + vicente.getSobreNome() + " passará a receber todo ano : "
                + " R$ " + String.format("%.2f", vicente.getSalarioAno()) + " reais ");

        System.out.println(" ");

        Empregado elon;
        elon = new Empregado(" Elon ", " Musk ", 6000);
        System.out.println("O empregado " + elon.getPrimeiroNome()
                + elon.getSobreNome() + " recebe um salário mensal de: " + " R$ "
                + String.format("%.2f", elon.getSalarioMensal()) + " reais ");
        System.out.println("Todo ano " + elon.getPrimeiroNome()
                + elon.getSobreNome() + " rebece um total de : "
                + " R$ " + String.format("%.2f", elon.getSalarioAno()) + " reais ");
        System.out.println("Com um aumento de 10% ele passára a receber todo mês: R$ "
                + elon.receberAumento() + " reais ");
        elon.aumentarSalario();
        System.out.println("Sendo assim" + elon.getPrimeiroNome()
                + elon.getSobreNome() + " passará a receber todo ano:" + " R$ "
                + String.format("%.2f", elon.getSalarioAno()) + " reais ");

    }

}
