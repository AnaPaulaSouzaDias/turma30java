package Lista1;

import java.util.Scanner;

public class Tarefa4 {

	public static void main(String[] args) {
		/*
		 * Escreva  um sistema que leia tr�s n�meros inteiros e positivos
		 *  (A, B, C) e calcule a seguinte express�o: 
		 */
		
		double A, B, C, R, S, D;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.print("Digite o primeiro n�mero: ");
		A = leia.nextDouble();
		System.out.print("Digite o segundo n�mero: ");
		B = leia.nextDouble();
		System.out.print("Digite o terceiro n�mero: ");
		C = leia.nextDouble();
		
		R = Math.pow((A+B), 2);
		S = Math.pow((B+C), 2);
		
		D = (R+S)/2;
		
		System.out.println("O valor de D �: "+D);	
		
		leia.close();

	}

}
