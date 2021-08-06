package Lista4_exerc6;

public class CadBancario {

	public static void main(String[] args) {
		
		ContaBancaria conta1=new ContaBancaria();
		
		conta1.banco="Santander";
		conta1.tipo="Conta Corrente";
		conta1.saldo =4000.0;
		
		conta1.mostraDados();
	}

}
