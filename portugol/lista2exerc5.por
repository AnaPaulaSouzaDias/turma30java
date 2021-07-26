programa
{
	
	funcao inicio()
	{
	real poluicao
	
     escreva("Qual o indice de poluição? ")
     leia(poluicao)

     se(poluicao <= 0.25){
     	escreva("Indice de poluição bons")
     } senao se(poluicao <= 0.30){
     	escreva("Indice de poluição preocupantes. Ordem de suspensão de atividades da Industria 1")
     }senao se(poluicao <= 0.40){
     	escreva("Indice de poluição mais preocupantes. Ordem de suspensão de atividades das Industrias 1 e 2")
     }senao se(poluicao >= 0.50){
     	escreva("Indice de poluição grave. Ordem de suspensão de atividades das Industrias 1, 2 e 3")
     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */