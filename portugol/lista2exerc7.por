programa
{
	
	funcao inicio()
	{
	inteiro altura
	inteiro base
	inteiro area
	
	escreva("\n-------------------------------------")
	escreva("\nInforme a altura do triangulo: ")
	leia(altura)
	escreva("Informe o valor da base do triangulo: ")
	leia(base)

	se ( (altura< 0) ou (base<0)){
		escreva("Valores invalidos para altura ou base!")
	}senao{
		area = (altura * base)/2
		escreva("A area do triangulo e: " + area)
		
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */