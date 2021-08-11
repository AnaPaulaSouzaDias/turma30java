package entities;

public class Funcionario {
		
			//atributos
	   		private String matricula;
	   		protected int horasTrabalhadas;
	   		protected double valorHora;
	   		
	   		//contrutor
			public Funcionario(String matricula, int horasTrabalhadas, double valorHora) {
				super();
				this.matricula = matricula;
				if(horasTrabalhadas<0) {
					this.horasTrabalhadas=0;
				}else {
				this.horasTrabalhadas = horasTrabalhadas;}
				if(valorHora<0) {
					this.valorHora=0;
				}else {
				this.valorHora= valorHora;}
				
			}
			
			//encapsulamento
			public String getMatricula() {
				return matricula;
			}

			public void setMatricula(String matricula) {
				this.matricula = matricula;
			}

			public int getHorasTrabalhadas() {
				return horasTrabalhadas;
			}

			public void setHorasTrabalhadas(int horasTrabalhadas) {
				this.horasTrabalhadas = horasTrabalhadas;
			}

			public double getValorPorHora() {
				return valorHora;
			}

			public void setValorPorHora(double valorPorHora) {
				this.valorHora = valorPorHora;
			}
			
			//metodo
			public double salario() {
				return(this.horasTrabalhadas*this.valorHora);
			}
					
}
