programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		/*
		 * Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
		 */
		 inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6], soma=0

		 escreva("\nMATRIZ N1\n")

    		para(inteiro linha1=0;linha1<4;linha1++){
    			para(inteiro coluna1 =0;coluna1<6;coluna1++){
    				n1[linha1][coluna1]=Util.sorteia(30,50)
    				escreva(n1[linha1][coluna1],"  ")
    			}
    			escreva("\n")
    		}
    		 escreva("\nMATRIZ N2\n")
    		para(inteiro linha2=0;linha2<4;linha2++){
    			para(inteiro coluna2=0;coluna2<6;coluna2++){
    				n2[linha2][coluna2]=Util.sorteia(10,20)
    				escreva(n2[linha2][coluna2],"  ")
    			}
    			escreva("\n")
    		}
    		/* a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;*/
    		escreva("\nMATRIZ M1\n")
    
    		para(inteiro linha3=0;linha3<4;linha3++){
    			para(inteiro coluna3=0;coluna3<6;coluna3++){
    				m1[linha3][coluna3]= n1[linha3][coluna3] +n2[linha3][coluna3]
    				escreva(m1[linha3][coluna3],"  ")
    			}
    			escreva("\n")
    			
    		}
    		/*
    		 *  b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.*/
    		 escreva("\nMATRIZ M2\n")
    
    		para(inteiro linha4=0;linha4<4;linha4++){
    			para(inteiro coluna4=0;coluna4<6;coluna4++){
    				se(n1[linha4][coluna4]>n2[linha4][coluna4]){
    					m2[linha4][coluna4]= n1[linha4][coluna4] - n2[linha4][coluna4]
    				}senao{
    					m2[linha4][coluna4]= n2[linha4][coluna4] - n1[linha4][coluna4]
    				}
    				escreva(m2[linha4][coluna4],"  ")
    			}
    			escreva("\n")
    			
    		}
		 
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */