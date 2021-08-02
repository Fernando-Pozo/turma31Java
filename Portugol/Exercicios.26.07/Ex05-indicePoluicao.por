programa
{
/***************
*Programa : Indice de Poluição
*Autor: Fernando Marques
*Data: 26/07/2021
*****************/

	funcao inicio()
	{
		//variaveis
		real indice
		
		//Entrada
		escreva("\n---------------------")
		escreva("\n Indice de poluição")
		escreva("\n---------------------")
		escreva("\nQual o indice de poluição ? ")
		leia(indice)

		//processamento
		se(indice >= 0.05 e indice < 0.3){
			escreva("O indice de poluição esta aceitavel")
		}senao se(indice >= 0.3 e indice < 0.4){
			escreva("As industrias do 1º grupo devem fechar")
		}senao se(indice >= 0.4 e indice < 0.5){
			escreva("As industrias do 1º e 2º grupo devem fechar")
		}senao {
			escreva("As industrias do 1º, 2º e 3º grupo devem fechar")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */