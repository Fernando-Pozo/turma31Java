programa
{
/***************
*Programa : Contagem
*Autor: Fernando Marques
*Data: 27/07/2021
*****************/	
	
	funcao inicio()
	{

		//variaveis 
		inteiro contagem = 233

		faca {
			escreva(contagem + "\n")
			se(contagem >= 300 e contagem <= 400){
				contagem += 3
			}senao{
				contagem += 5
			}
		}enquanto (contagem <= 456)

		escreva("\nFim da execução")
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