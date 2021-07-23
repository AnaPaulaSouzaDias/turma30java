programa
{
	
	funcao inicio()
	{
	// 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 

		inteiro dias
		inteiro meses
		inteiro anos
          inteiro totalDias

          escreva("Digite sua idade em um total de dias: ")
          leia(totalDias)

          anos= totalDias / 365
          meses = (totalDias % 365) /30
          dias = (totalDias % 365) % 30

          escreva("\nTotal de anos: "+anos)
          escreva("\nTotal de meses: "+meses)
          escreva("\nTotal de dias: "+dias)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */