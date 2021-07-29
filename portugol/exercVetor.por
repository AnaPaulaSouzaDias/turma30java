programa
{
	
	funcao inicio()
	{
		cadeia nome[4]
		real nota[4]

		para(inteiro indice=0;indice<4;indice++){
			escreva("Digite o nome do aluno: ")
			leia(nome[indice])
			escreva("Digite a nota do aluno: ")
			leia(nota[indice])		
		}
		para(inteiro indice=0;indice<4;indice++){
			se(nota[indice]<5){
			 escreva("O nome do aluno é: "+nome[indice] +" e a nota é: "+nota[indice]+", estude mais\n")		
			}senao{
				escreva("O nome do aluno é: "+nome[indice] +" e a nota é: "+nota[indice]+", muito bem, continue assim\n")		
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */