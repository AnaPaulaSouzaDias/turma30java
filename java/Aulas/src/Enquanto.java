import java.util.Scanner;

public class Enquanto {

	public static void main(String[] args) {
		
			/*precisa do nome e do salario
			 *informar o nome e o salario de quem tem o maior salario
			 *o programa termina quando for digitado um valor negativo ou 0
			 */
			String nome="", nomeMaiorSal="";
			double salario=1, maiorSal=0;
			Scanner leia= new Scanner(System.in); //estanciar ao em vez de criar
			
			
			 while(salario >0) {
				 	System.out.print("Digite o nome: ");
					nome = leia.next();
					System.out.print("Digite o salario ");
					salario = leia.nextDouble();
				if(salario>maiorSal) {
					maiorSal =salario;
					nomeMaiorSal = nome;
				}
				System.out.print("Digite o nome: ");
				nome = leia.next();
				System.out.print("Digite o salario ");
				salario = leia.nextDouble();
			 }
			 System.out.println();
			 System.out.println("O nome da pessoa de maior é "+nomeMaiorSal+" e o salario é R$ "+maiorSal);
	
		leia.close();
	}

}
