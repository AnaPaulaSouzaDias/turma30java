programa
{
	
	funcao inicio()
	{
		/* 
		 *  Desenvolver um sistema que efetue a soma de todos os números ímpares que são  múltiplos de três 
		 *  e que se encontram no conjunto dos números de 1 até 500.
		 *  se(num%3=0){
        	 	total +=num
		 */
		 
        inteiro total=0, num

        para(num = 1; num <=500;num++){
        	 se(num%3==0 e num%2==1){
        	 	total +=num
        	 }
        }
        escreva("A soma de todos os números impares e múltiplos de 3 é: ",total)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */