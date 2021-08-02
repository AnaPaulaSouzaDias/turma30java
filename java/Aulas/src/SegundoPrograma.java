import java.util.Scanner;

public class SegundoPrograma {
          public static void main(String[] args) {
        	  String nome;
        	  int anoNascimento;
        	  int idade;
        	  Scanner leia =new Scanner(System.in);
        	  
        	  System.out.print("Digite o seu nome: ");
        	  nome = leia.nextLine();
        	  System.out.print("Digite a sua idade ");
        	  anoNascimento = leia.nextInt();
        	
        	  idade =2021-anoNascimento;
        	  System.out.println("Olá, "+nome+" sua idade é "+idade+ " anos.");
        	    
        	  
          }
}
