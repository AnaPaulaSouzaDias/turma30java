package Lista3;

public class exerc1 {

	public static void main(String[] args) {
		/*
		 * Informar todos os n�meros de 1000 a 1999 que quando divididos 
		 * por 11 obtemos resto = 5. (FOR)
		 */
		System.out.println("Os n�meros entre 1000 e 1999 divisiveis por 5 s�o: ");
		for(int num=1000;num<=1999;num++) {
			if(num%5==0) {
				System.out.printf(" %d",num);
			}
			
		}

	}

}
