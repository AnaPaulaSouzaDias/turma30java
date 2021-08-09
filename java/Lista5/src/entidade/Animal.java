package entidade;

public class Animal {
			
	private String nome;
	private int idade;
	private String som;
	private String habilidade;
	
	public Animal(String nome, int idade, String som, String habilidade) {
		super();
		this.nome = nome;
		this.idade = idade;
		this.som = som;
		this.habilidade = habilidade;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public String getSom() {
		return som;
	}

	public void setSom(String som) {
		this.som = som;
	}

	public String getHabilidade() {
		return habilidade;
	}

	public void setHabilidade(String habilidade) {
		this.habilidade = habilidade;
	}
	
	
}
