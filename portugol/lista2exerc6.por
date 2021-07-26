programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Qual a idade do nadador? ")
          leia(idade)

          se(idade <5){
          	escreva("Esta idade ainda não pode participar")
          }senao se(idade <=7){
          	escreva("Categoria: Infantil A. Pode se dirigir a sua sessão")
          }senao se(idade <=11){
          	escreva("Categoria: Infantil B. Pode se dirigir a sua sessão")	
		}senao se(idade <=13){
          	escreva("Categoria: Juvenil A.Pode se dirigir a sua sessão")
    		}senao se(idade <=17){
          	escreva("Categoria: Juvenil B.Pode se dirigir a sua sessão")
    		} senao {
    			escreva("Categoria: Adulto.Pode se dirigir a sua sessão")
    		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */