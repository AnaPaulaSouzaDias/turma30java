package programas;

import entidades.ContaEspecial;

public class teste {

	public static void main(String[] args) {
		
		ContaEspecial c1 =new ContaEspecial(1,"Ana",1000.0);
		
		System.out.println(c1.getSaldo());
		
		c1.debito(-1);
		
		System.out.println(c1.getSaldo());
		
		
	}

}
