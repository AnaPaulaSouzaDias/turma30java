package programas;

import java.util.ArrayList;
import java.util.Scanner;

import entidade.Doce;
import entidade.Produto;
import entidade.Revista;
import java.util.List;

public class CadPro {

	public static void main(String[] args) {
		
		Scanner leia =new Scanner(System.in);
		
		List<Produto> lista =new ArrayList<>();
		Revista rev =new Revista("001","Exame",30.00,5,"Abril");
		
		lista.add(new Revista("001","Exame",30.00,5,"Abril"));
		lista.add(new Doce("004","Dadinho",0.15,5,"Doces"));
		
		System.out.println("Cod\tProdrto\t\tValor Unitario\tEstoque");
		for(Produto item:lista) {
			System.out.println(item.getCodigo()+"\t"+item.getNome()+"\t\t"+item.getValor()+"\t\t"+item.getEstoque());
		}	

	}

}
