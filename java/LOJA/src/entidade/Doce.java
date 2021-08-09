package entidade;

public class Doce extends Produto {
		
	private String fabricante;

	public Doce(String codigo, String nome, Double valor, int estoque, String fabricante) {
		super(codigo, nome, valor, estoque);
		this.fabricante = fabricante;
	}

	public String getFabricante() {
		return fabricante;
	}

	public void setFabricante(String fabricante) {
		this.fabricante = fabricante;
	}
	
	
}
