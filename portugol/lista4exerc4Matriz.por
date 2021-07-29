programa
{
	
	funcao inicio()
	{
		/*
		 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
		 * e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, 
		 * ou seja, diagonal principal.
		 */
		 inteiro matriz[3][3], totalMatriz=0, totalDiagonal=0

		 para(inteiro linha=0;linha<3;linha++){
		 	para(inteiro col=0;col<3;col++){
		 	escreva("Digite um número: ")
		 	leia(matriz[linha][col])
		 	totalMatriz+=matriz[linha][col]
		 	se(linha == col){
		 		totalDiagonal+=matriz[linha][col]
		 	}
		 	}
		 }
		 escreva("A soma dos valores da matriz é ",totalMatriz,"\n")
		 escreva("A soma dos valores da Diagonal principal é ",totalDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */