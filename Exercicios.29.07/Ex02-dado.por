programa
{
	
/***************
*Programa : Dado
*Autor: Fernando Marques
*Data: 29/07/2021
*****************/	

	inclua biblioteca Util

	funcao inicio(){
		//variaveis
		inteiro l, vetor[10], media = 0, maiorPontuacao = 0

		//Processamento
		para(l = 0;l < 10;l++){
			vetor[l] = Util.sorteia(1, 6)
			media = media + vetor[l]
			se(vetor[l] == 6){
				maiorPontuacao = maiorPontuacao + 1
			}
		}
		limpa()
		para(l = 0;l < 10;l++){
			escreva(vetor[l] + ", ")
		}

		//media, saida
		media = media/10
		escreva("\nA media das 10 jogadas do dado : " + media )
		escreva("\nA maior pontuação do dado (6) ocorreu " + maiorPontuacao + " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */