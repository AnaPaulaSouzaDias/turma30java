programa
{
	
	funcao inicio()
	{
		/*
		 * Elaborar um programa que efetue a leitura sucessiva de valores numéricos e 
		 * apresente no final o total do somatório, a média e o total de valores lidos. 
		 * O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. 
		 * Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
		*/
        inteiro somatorio=0, cont=0, num=0, media

        enquanto(num>=0){
        	escreva("Digite um número")
        		leia(num)
        		
          se(num>0){
        		somatorio+=num
        		cont++
          }
        	}
          media = somatorio/cont
          escreva("\nO valor final da soma é ",somatorio)
          escreva("\nA média  é ",media)    
          escreva("\nQuantos números foram contatos ",cont) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */