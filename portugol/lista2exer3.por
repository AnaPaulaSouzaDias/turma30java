programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		inteiro n1,n2,n3,n4
		inteiro quad1, quad2, quad3, quad4
		

		escreva("Digite 4 numeros: ")
		leia(n1)
		leia(n2)
		leia(n3)
		leia(n4)

          quad3 = Mat.potencia(n3,2)

          se (quad3>=1000){
          	escreva("\nO valor do terceiro número é: "+n3+" e o quadrado dele é :" +quad3)   	
          } senao {
          	quad1 = Mat.potencia(n1,2)
          	quad2 = Mat.potencia(n2,2)
          	quad4 = Mat.potencia(n4,2)
          	
          	escreva("\nO valor do primeiro número é: "+n1+" e o quadrado dele é :" +quad1) 
          	escreva("\nO valor do segundo número é: "+n2+" e o quadrado dele é :" +quad2) 
          	escreva("\nO valor do terceiro número é: "+n3+" e o quadrado dele é :" +quad3) 
          	escreva("\nO valor do quarto número é: "+n4+" e o quadrado dele é :" +quad4) 
          }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 877; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */