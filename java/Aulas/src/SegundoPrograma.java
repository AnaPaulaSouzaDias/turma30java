import java.util.Scanner;
import java.util.Locale;

public class SegundoPrograma {
          public static void main(String[] args) {
        	  Locale.setDefault(Locale.US);
        	  String nome;
        	  int anoNascimento;
        	  int idade;
        	  Scanner leia =new Scanner(System.in);
        	  
        	  System.out.print("Digite o seu nome: ");
        	  nome = leia.nextLine();
        	  System.out.print("Digite o ano do seu nascimento:");
        	  anoNascimento = leia.nextInt();
        	
        	  idade =2021-anoNascimento;
        	  System.out.println("Olá, "+nome+", sua idade é "+idade+ " anos.");
           
        	  leia.close();
       	  
          }

}