import java.util.Scanner;

public class Copa {

	public static void main(String[] args) {
		
		Scanner leia=new Scanner(System.in);
		String time1 ="Santos", time2="Palmeiras", time3="SPFC";
        int ponto1 = 0, ponto2 = 0, ponto3 = 0;
        char op; //G-Ganhou /P-Perdeu /E-Empate
        
        for(int x=1;x<=2;x++) {
        	System.out.println("Rodada: "+x);
        	System.out.print(time1+ " G-Ganhou, P-Perdeu ou E - empatou: ");
        	op =leia.next().toUpperCase().charAt(0);
        	
        if(op== 'G') {
        	ponto1+=3;
        }else if(op=='E') {
            ponto1+=1;
        }else if(op =='P'){
        	ponto1+=0;
        }else {
        	System.out.println("Digitou errado, vai ficar com pontuação 0");
        }
        }
        
        for(int x=1;x<=2;x++) {
        	System.out.print(time2+ " G-Ganhou, P-Perdeu ou E - empatou: ");
        	op =leia.next().toUpperCase().charAt(0);
        if(op== 'G') {
        	ponto2+=3;
        }else if(op=='E') {
            ponto2+=1;
        }else if(op =='P'){
        	ponto2+=0;
        }else {
        	System.out.println("Digitou errado, vai ficar com pontuação 0");
        }
        }
        for(int x=1;x<=2;x++) {
        	System.out.print(time3+ " G-Ganhou, P-Perdeu ou E - empatou: ");
        	op =leia.next().toUpperCase().charAt(0);
        if(op== 'G') {
        	ponto3+=3;
        }else if(op=='E') {
            ponto3+=1;
        }else if(op =='P'){
        	ponto3+=0;
        }else {
        	System.out.println("Digitou errado, vai ficar com pontuação 0");
        }
        }
        System.out.println();
        System.out.println("Tabela");
        System.out.printf("Time %s pontos atuais: %d ponto(s)!!\n",time1, ponto1);
        System.out.printf("Time %s pontos atuais: %d ponto(s)!!\n",time2, ponto2);
        System.out.printf("Time %s pontos atuais: %d ponto(s)!!\n",time3, ponto3);   
	}

	}