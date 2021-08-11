package programas;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class CadLojaNova {

	public static void main(String[] args) {
		
		List <String> cadastro=new ArrayList<>();
		
		Scanner leia =new Scanner(System.in);
		
		cadastro.add("Palmeiras");
		cadastro.add("Santos");
		cadastro.add("Guarani");
		cadastro.add("Juventus");
		
		System.out.println(cadastro.get(3));
		int x=0;
		for(String time:cadastro){
			System.out.println(x+"-"+time.toLowerCase());
			x++;
		}
		System.out.println("Digite o codigo do time que deseja: ");
		x=leia.nextInt();
		
		

	}

}
