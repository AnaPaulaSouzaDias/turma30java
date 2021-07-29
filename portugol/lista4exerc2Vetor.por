programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		/*Um dado é lançado 10 vezes e o valor correspondente é anotado. 
		 Faça um programa que gere um vetor com os lançamentos, escreva esse vetor.
		 A seguir determine e imprima a média aritmética dos lançamentos, 
		 contabilize e apresente também quantas foram as ocorrências da maior pontuação.*/
		 inteiro numDado[10], cont=1, totalDados=0, media=0, num, maiorPont=0

		 para(num=0;num<10;num++){
		 	numDado[num]=Util.sorteia(1,6)
		 	escreva("O valor do ",cont,"º dado foi: "+numDado[num]+"\n")
		 	totalDados = totalDados+numDado[num]
		 	se(numDado[num]==6){
		 		maiorPont++
		 	}
		 	cont++
		 }
		 media = totalDados/num
		escreva("\nO maior ponto do dado é 6 nas jogadas deu :",maiorPont," vez(es)")
          escreva("\nA média de valor do dado foi: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */