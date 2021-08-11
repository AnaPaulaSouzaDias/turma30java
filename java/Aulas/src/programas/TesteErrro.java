package programas;

import java.util.Scanner;

public class TesteErrro {

	public static void main(String[] args) {
		
		Scanner leia=new Scanner(System.in);
		
		int valor;
		int valores[] =new int[4];
		
		try {
		System.out.println("Digite a posi��o do Vetor de 0 at� 3: ");
		valor = leia.nextInt();
		System.out.print("Digite um valor inteiro:");
		valores[valor] = leia.nextInt();
		
		System.out.printf("O valor digitado na posicao %d foi %d!!!", valor,valores[valor]);
		}catch(java.util.InputMismatchException erro) {
			System.out.println("Digite um n�mero inteiro");
		}
		
		System.out.println("Fim do programa!!");
		
	}

}
