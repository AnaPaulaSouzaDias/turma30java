package entities;

public class Pet {
	
		//atributos
		private String raca;
		private char porte;
		private int anoNascimento;
		
		//contrutores - tem o mesmo nome da classe
		public Pet(String raca) {
			super();
			this.raca = raca;
		}

		public Pet(String raca, int anoNascimento) {
			super();
			this.raca = raca;
			this.anoNascimento = anoNascimento;
		}
		//getters and setters
		public String getRaca() {
			return raca;
		}

		public void setEspecie(String raca) {
			this.raca = raca;
		}

		public char getPorte() {
			return porte;
		}

		public void setPorte(char porte) {
			this.porte = porte;
		}

		public int getAnoNascimento() {
			return anoNascimento;
		}

		public void setAnoNascimento(int anoNascimento) {
			this.anoNascimento = anoNascimento;
		}
		
		
		//Metodo
		//public void não retorna nada - só o syso
		public void emiteSom() {
			System.out.println("Emitindo o som do bicho");
		}
		//public int retorna o valor do calculo, pode ser dentro de um syso
		public int idade() {
			return 2021-anoNascimento;
		}
}
