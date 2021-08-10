package application;

import entities.Cachorro;
import entities.Gato;


public class TestePet {

	public static void main(String[] args) {

			Cachorro pet1 =new Cachorro("Vira Lata",true);
			Gato pet2 = new Gato("Siames",2014,false);
			
			pet1.setAnoNascimento(2019);
			
			System.out.println(pet1.getRaca()+" "+pet1.idade()+" anos");
			pet1.emiteSom();
			System.out.println(pet2.getRaca()+" "+pet2.idade()+" anos");
			pet2.emiteSom();

	}

}
