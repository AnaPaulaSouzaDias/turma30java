package programas;

public class Aluno {
	//atributos - variaveis
	public String nome;
	public String matricula;
	public boolean ativo;
	public int nota;
	public int anoNascimento;
	//sobrecarga - mais do mesmo
	//construtores
	//encapsulamento -segurança - getters and setters
	//metodos
	public void mostraIdade() {
		System.out.println("A idade do aluno é "+(2021-anoNascimento));
	}
	
	public void mostraIdade(int anoAtual) {
		System.out.println("A idade do aluno é "+(anoAtual-anoNascimento));
	}
	
	public void mostraIdade(int anoAtual, int AnoNascimento) {
		System.out.println("A idade do aluno é "+(anoAtual-AnoNascimento));
	}
	
}
