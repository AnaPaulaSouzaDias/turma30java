package entidades;

public class ContaEstudantil extends Conta {
	
	private double limiteEstudantil;

	public ContaEstudantil(int numero, String nomeCliente, double limiteEstudantil) {
		super(numero, nomeCliente);
		this.limiteEstudantil = limiteEstudantil;
	}

	public double getLimiteEstudantil() {
		return limiteEstudantil;
	}

	public void setLimiteEstudantil(double limiteEstudantil) {
		double auxValor=0.0;
		this.limiteEstudantil = limiteEstudantil;
	}

	public void limiteEstudantil(double valor) {
		double auxValor=0.0;
		if(valor>super.getSaldo()+this.limiteEstudantil) {
			System.out.println("Impossivel realizar");
		}
		else if(valor>super.getSaldo()) {
			auxValor =valor-super.getSaldo();
			super.credito(auxValor);
			this.limiteEstudantil =limiteEstudantil-auxValor;
			System.out.println("Novo limite Estudantil:"+limiteEstudantil);
		}
		
	}
	

}
