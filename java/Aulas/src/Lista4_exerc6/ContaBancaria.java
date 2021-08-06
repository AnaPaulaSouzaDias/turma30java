package Lista4_exerc6;

public class ContaBancaria {
			//atributos - variaveis
			public String banco;
			public String tipo;
			public Double saldo;
			
			
			//metodos
			public void mostraDados(){
				System.out.println("Banco\t\tTipo de conta\t");
				System.out.println(banco+"\t\t"+tipo+"\t R$"+saldo);
			}
}
