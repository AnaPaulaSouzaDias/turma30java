package entities;

public class Funcionario {
			  /*
			   * 
				m�todo calculoSalario retorna 
				horasTrabalhadas * valorPorHora
				prote��o
				construtor completo
				Fazer uma subclasse Terceiro
				atributo adicional (double)
				construtor completo
				prote��o
				salario terceiro � quase igual do funcion�rio , precisar somar o valor do adicional
				m�todo vai se chamar salario()
			   */
			//atributos
	   		private String matricula;
	   		private int horasTrabalhadas;
	   		private double valorPorHora;
	   		
	   		//contrutor
			public Funcionario(String matricula, int horasTrabalhadas, double valorPorHora) {
				super();
				this.matricula = matricula;
				this.horasTrabalhadas = horasTrabalhadas;
				this.valorPorHora = valorPorHora;
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
				return valorPorHora;
			}

			public void setValorPorHora(double valorPorHora) {
				this.valorPorHora = valorPorHora;
			}
			
			public double salario() {
				return(this.horasTrabalhadas*this.valorPorHora);
			}
					
}
