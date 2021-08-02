import java.util.Locale;
import java.util.Scanner;

public class Fahrenheit {
	
	public static void main (String [] args) {
		Locale.setDefault(Locale.US);
	
	String nome;
	double celsius;
	double fahrenheit
;
	Scanner leia = new Scanner (System.in);
	
	System.out.print("DIGITE SEU NOME: ");
	nome = leia.nextLine();
	
	System.out.print("QUAL A TEMPERATURA EM CELSIUS: ");
	celsius = leia.nextDouble();
	
	fahrenheit = 32 +(celsius * 1.8);
	
	System.out.println("Olá" + nome + ", a temperatura em Fahren é: " + fahrenheit
+"º fahrenheit");
	
	leia.close();	
	}
}
