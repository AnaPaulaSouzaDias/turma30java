programa
{
	
	funcao inicio()
	{

      inteiro codigo
      real horasTrab
      real salarioReal
      real extra
      real salarioTotal

      escreva("Digite o codigo do funcionario: ")
      leia(codigo)
      escreva("Digite quantas horas ele trabalhou: ")
      leia(horasTrab)

      se(horasTrab <=50){
      	salarioReal = horasTrab * 10.0
      	escreva("O valor do salario é R$ "+salarioReal+ " sem horas extras")
      } senao{
      	salarioReal = 500.0  
      	extra = (horasTrab -50) * 20.0
      	salarioTotal = salarioReal +extra
     
      	escreva("\nO salario do funcionario de codigo " +codigo+ " é de R$ "+ salarioReal)
      	escreva("\nO valor por causa das horas extras são: "+extra)
      	escreva("\nFicando o valor total de salario: R$ "+salarioTotal)
      	
      	}
      	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */