programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio(){
	     /*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
	 	coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
      	a) média do salário da população; 
      	b) média do número de filhos; 
		c) maior salário; 
		d) percentual de pessoas com salário até R$100,00.  
		**/
          inteiro hab, habTot = 20, filhos, totalFil=0,mediaFil
          real sal, totalSal = 0, mediaSal, arredondar, maiorSal =0,percentual =0,cont=0

          para(hab = 1; hab <= habTot;hab++){
          	escreva("Qual o valor do seu salario? ")
          	leia(sal)
          	escreva("Quantos filhos você tem? ")
          	leia(filhos)

               se(sal > maiorSal){
               	maiorSal = sal
               }
               se(sal <=100){
               	cont++
               }                    
               totalSal+=sal  
               totalFil+=filhos
               percentual = (cont/habTot)*100
                        	      		
         }
          	mediaSal = totalSal/habTot
          	mediaFil = totalFil/habTot
          	arredondar = Mat.arredondar(mediaSal, 2)
          	percentual = Mat.arredondar(percentual, 2)
          	
               escreva("\nA média salarial da população é: R$ ",arredondar)   
               escreva("\nA média de filhos da população é de : ",mediaFil, " filho(s)") 
               escreva("\nO maior sálario registrado foi R$ ",maiorSal)
               escreva("\nO percentual de pessoas com salario de até R$100,00 é de: ",percentual,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */