package programas;

public class CadNovoAluno {

	public static void main(String[] args) {
		
		Aluno exemplo1=new Aluno();
		exemplo1.nome="Ana";
		exemplo1.matricula="MAT-1";
		exemplo1.nota=5;
		exemplo1.anoNascimento=1993;
		
		Aluno exemplo2 = new Aluno();
		exemplo2.nome="Fernanda";
		exemplo2.matricula="MAT-2";
		exemplo2.nota=7;
		
		System.out.println(exemplo1.matricula+"-"+exemplo1.nome); 
		System.out.println(exemplo2.matricula+"-"+exemplo1.nome); 
		
		if(exemplo1.nota>exemplo1.nota) {
			System.out.println("A maior nota é do aluno: "+exemplo1.nome);
		}else {
			System.out.println("A maior nota é do aluno: "+exemplo2.nome);
		}
		
		exemplo1.mostraIdade();
		exemplo1.mostraIdade(2050);
		exemplo1.mostraIdade(2021, 1920);

	}

}
