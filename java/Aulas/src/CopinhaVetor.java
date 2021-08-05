import java.util.Scanner;

public class CopinhaVetor {

	public static void main(String[] args) {
		
		Scanner leia=new Scanner(System.in);
		
		//String nomesTimes[] = new String[4];
		String codTimes[]=new String[4];
		String nomesTimes[]= {"Santos    ","SPFC    ", "Palmeiras","Corinthians"};
		int pontosTimes[] = {0,0,0,0};
		char op;
		String auxCod;
		
		for(int x=0;x<nomesTimes.length;x++) {
			if(x==9) {
				codTimes[x] ="CPF-"+(x+1); //não acrescenta +1 no x, só no cod
			}else {
			codTimes[x] ="CPF-0"+(x+1); //não acrescenta +1 no x, só no cod
			}
		}
		    System.out.println("Cod\tTime\t\tPontos");
			for(int x=0;x<codTimes.length;x++){
				System.out.printf("%s\t%s\t%d\n",codTimes[x],nomesTimes[x],pontosTimes[x]);
			}
			System.out.println();
			for(int x=0;x<3;x++) {
				System.out.println("Rodada"+x);
				for(int y=0;y<codTimes.length;y++){
					System.out.println(nomesTimes[y]+"G - Ganhou, P- Perdeu, E-Empatou: ");
					op =leia.next().toUpperCase().charAt(0);
					if(op=='G') {
						pontosTimes[y] +=3;
					}else if(op=='E') {
						pontosTimes[y]+=1;
					}
				}
			}
			System.out.println("Cod\tTime\t\tPontos");
			for(int x=0;x<codTimes.length;x++){
				System.out.printf("%s\t%s\t%d\n",codTimes[x],nomesTimes[x],pontosTimes[x]);
			}
			System.out.println();
			System.out.println("Digite o codigo do time que deseja selecionar: ");
			auxCod =leia.next().toUpperCase();
			
			System.out.println("Cod\tTime\t\tPontos");
			
			for(int x=0;x<codTimes.length;x++){
				if(auxCod.equals(codTimes[x])) {
				System.out.printf("%s\t%s\t%d\n",codTimes[x],nomesTimes[x],pontosTimes[x]);
			}
			}
			
					
	}

}
