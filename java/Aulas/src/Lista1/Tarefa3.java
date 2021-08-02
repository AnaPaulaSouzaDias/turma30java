package Lista1;

import java.util.Scanner;

public class Tarefa3 {

	public static void main(String[] args) {
		/*
		 * Faça um sistema que leia o tempo de duração de um evento em
		 *  uma fábrica expressa em segundos e mostre-o expresso em horas, 
		 *  minutos e segundos.
		 */
         
		   int totSeg;
	       int horas;
	       int min;
	       int seg;
	       
	       Scanner leia =new Scanner(System.in);
	       
	       System.out.print("Quanto tempo demora este evento em segundos? ");
	       totSeg =leia.nextInt();
	       
	       horas = totSeg / 365;
	       min = (totSeg% 365) / 30;
	       seg = (totSeg% 365)% 30;
	       
		leia.close();
		
	}

}
