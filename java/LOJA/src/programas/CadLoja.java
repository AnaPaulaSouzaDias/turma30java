package programas;

import entidade.Produto;

public class CadLoja {

	public static void main(String[] args) {
		
		Produto prod1=new Produto("001","Joias");
		Produto prod2=new Produto("002","Jaqueta",50.0,10);
		
		prod1.setNome("CAMISAS");
		prod1.setValor(50.0);
		
		System.out.println(prod1.getNome());
		System.out.println(prod1.getValor());
		
		prod1.incluiEstoque(10);
		
		

	}

}
