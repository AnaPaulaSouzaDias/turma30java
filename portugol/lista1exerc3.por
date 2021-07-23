programa
{
	
	funcao inicio()
	{
	// 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos. 

		inteiro segundos
		inteiro minutos
		inteiro horas
          inteiro totalSegundos

          escreva("Qual o tempo de dura este evento em segundos?")
          leia(totalSegundos)

          horas= totalSegundos / 365
          minutos = (totalSegundos % 365) /60
          segundos = (totalSegundos % 365) % 60

          escreva("\nTotal de horas: "+horas)
          escreva("\nTotal de minutos: "+minutos)
          escreva("\nTotal de segundos: "+segundos)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */