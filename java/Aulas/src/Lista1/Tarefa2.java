package Lista1;

import java.util.Scanner;

public class Tarefa2 {

	public static void main(String[] args) {
		/*
		 * 2. Fa�a um sistema que leia a idade de uma pessoa expressa em dias 
		 * e mostre-a expressa em anos, meses e dias. 
		 */
		 
		   int totDias;
	       int dias;
	       int meses;
	       int anos;
	       String nome;
	       Scanner leia =new Scanner(System.in);
	       
	       System.out.print("Qual o seu nome? ");
	       nome =leia.next();
	       System.out.print("Qual a sua idade em um total de dias? ");
	       totDias =leia.nextInt();
	       
	       anos = totDias / 365;
	       meses = (totDias% 365) / 30;
	       dias = (totDias% 365)% 30;
	       
	       System.out.println("A sua idade em anos �: "+anos);
	       System.out.println("A sua idade em meses �: "+meses);
	       System.out.println("A sua idade em dias �: "+dias);
		 
           leia.close();
	}

}
