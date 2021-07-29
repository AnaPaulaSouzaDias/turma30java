programa
{
	
	funcao inicio()
	{
	/* Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade
	e o escreva em seguida. Encontre após a maior pontuação e a apresente. */

		inteiro pontuacao[5], posicao1 =1,posicao2 =1, maior=0

		para(inteiro num=0;num<5;num++){
			escreva("Qual a "+posicao1+"º pontuação do jogo? ")
			leia(pontuacao[num])
			se(pontuacao[num]>maior){
				maior = pontuacao[num]
			}
			posicao1++
			limpa()
		}
			

		para(inteiro num=0;num<5;num++){
			escreva("O valor da "+posicao2+"º jogada foi:"+pontuacao[num]+"\n")
			posicao2++
			}
			escreva("A maior pontuacao foi: ",maior)
	}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 9, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */