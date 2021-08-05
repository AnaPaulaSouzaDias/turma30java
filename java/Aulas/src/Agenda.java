import java.util.Scanner;

public class Agenda {

	public static void main(String[] args) {
		
			Scanner leia =new  Scanner(System.in);

			String agenda[][] = new String[24][31];
			int auxDia, auxHora;
			char op;
			
			do {
			System.out.print("Digite o dia do evento: ");
			auxDia =leia.nextInt()-1;
			System.out.print("Digite a hora do evento: ");
			auxHora =leia.nextInt();
			leia.nextLine(); //limpar o buffer do teclado
			System.out.print("Digite o nome do evento: ");
			agenda[auxHora][auxDia]=leia.nextLine();
			
			System.out.print("Quer continuar? ");
			op=leia.next().toUpperCase().charAt(0);
			
			}while(op=='S');
			
			System.out.println("Agenda");
			for(int dia=0;dia<31;dia++) {
				for(int hora=0;hora<24;hora++) {
					if(agenda[hora][dia] !=null) {
					System.out.printf("Dia %d - Hora %d : %s\n", dia+1,hora, agenda[hora][dia]);
					}
					}
			}
	}

}
