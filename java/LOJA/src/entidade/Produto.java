package entidade;

public class Produto {
	
		private String codigo;
		private String nome;
		private Double valor;
		private int estoque;
		
		public Produto(String codigo, String nome){
			super();
			this.codigo = codigo;
			this.nome = nome;
		}

		public Produto(String codigo, String nome, Double valor, int estoque){
			super();
			this.codigo = codigo;
			this.nome = nome;
			this.valor = valor;
			if(estoque<0) {
				this.estoque =0;
			}else {
				this.estoque = estoque;
			}
		}

		public String getCodigo() {
			return codigo;
		}

		public void setCodigo(String codigo) {
			this.codigo = codigo;
		}

		public String getNome() {
			return nome;
		}

		public void setNome(String nome) {
			this.nome = nome;
		}

		public Double getValor() {
			return valor;
		}

		public void setValor(Double valor) {
			this.valor = valor;
		}

		public int getEstoque() {
			return estoque;
		}

		public void setEstoque(int estoque) {
			this.estoque = estoque;
		}
		//metodo
		public void incluiEstoque(int quantidade){
			this.estoque=this.estoque+quantidade;
		}
		public void retiraEstoque(int quantidade){
			this.estoque-=quantidade;
		}
		
				
}
