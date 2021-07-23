programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		// 6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é: 
	real x1, x2, y1, y2, d, aux1, aux2

	escreva("Digita o valor de x1: ")
	leia(x1)
	escreva("Digita o valor de x2: ")
	leia(x2)
	escreva("Digita o valor de y1: ")
	leia(y1)
	escreva("Digita o valor de y2: ")
	leia(y2)

     aux1 = Mat.potencia((x1-x2),2)
     aux2 = Mat.potencia((y1-y2),2)
     d = Mat.raiz((aux1+aux2),2)

     escreva("A distancia é : " +d)
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */