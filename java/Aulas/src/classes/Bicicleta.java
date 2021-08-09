package classes;

public class Bicicleta {
	

	    //atributos
		int velocidade =0;
		int marcha =1;
		
		//metodos
		void mudarMarcha(int novoValor) {
			marcha=novoValor;
		}
		void aumenVeloc(int incremento) {
			velocidade+=incremento;
		}
		void freios(int decremento) {
			velocidade-=decremento;
		}
}
