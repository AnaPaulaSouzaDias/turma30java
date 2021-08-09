package classes;

public class Pessoa {
		//nome, cpf, ano de nascimento e gênero/pronome
		//atributos
	
		public String nome;
		public int anoNascimento;
		private String cpf;
		private char pronome; //M,F,E
		public boolean ativo;
		
		//CONTRUTORES
		public Pessoa(String nome) {
			this.nome=nome;
		}
		public Pessoa(String nome, String cpf) {
			this.nome=nome;
			this.cpf=cpf;
		}
		//metodo
		public void mostrarIdade() {
			System.out.println(2021-anoNascimento);
			
		}
		public int calIdade(int anoAtual) {
			int valor;
			valor =anoAtual-anoNascimento;
			return valor;
			
		}
		
		//encapsulamento
		
		
		
	

}
