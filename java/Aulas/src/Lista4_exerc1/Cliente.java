package Lista4_exerc1;

public class Cliente {
		//atributos - variaveis
		public String cod;
		public String nome;
		public int idade;
		public String cidade;
		
		//metodos
		public void mostraDados(  String cod,String nome, int idade, String cidade) {
			System.out.println("Codigo\tNome\tIdade\tCidade");
			System.out.println(cod+"\t"+nome+"\t"+idade+"\t"+cidade);
		}
		
}
