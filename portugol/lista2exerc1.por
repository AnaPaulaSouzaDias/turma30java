programa
{
	
	funcao inicio()
	{
		
      real pesoTomate
      real excesso
      real multa

      escreva("Digite o peso do tomate: ")
      leia(pesoTomate)

      excesso = pesoTomate - 50
      multa = excesso * 4.0

      escreva("João você trouxe " +pesoTomate+ " kilos de tomate")
      se (excesso >=1){
      	escreva("\nKilos excedentes: "+excesso)
      	escreva("\nValor da multa: R$ "+multa)
      }
      	senao {
      		escreva("\nKilos excedentes: 0")
      		escreva("\nValor da multa: 0")	
      	}	
      }
}
     
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */