package testevideoaula7;

public class TesteVideoAula7 {

    public static void main(String[] args) {

        Invoice inv = new Invoice(1, "mousepad", 10, 50.0f);
        System.out.println(" Valor Total :" + inv.getInvoiceAmount());
    }

}
