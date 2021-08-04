package Lista3;

import java.util.Scanner;

public class exer5 {
	
	public static void main(String[] args) {
		/*
		 * Crie um programa que leia um número do teclado até 
		 * que encontre um número igual a zero. 
		 * No final, mostre a soma dos números digitados.(DO...WHILE)
		 */
		int num=0, soma=0;
		Scanner leia=new Scanner(System.in);
		
		do {	
			System.out.print("Digite alguns números");
			num =leia.nextInt();
			soma+=num;			
		}while(num>0);
		
		System.out.printf("A soma dos números digitados foi: %d", soma);
		
	}
}
