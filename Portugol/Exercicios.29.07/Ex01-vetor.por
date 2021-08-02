programa
{
/***************
*Programa : vetor
*Autor: Fernando Marques
*Data: 29/07/2021
*****************/	
	
	funcao inicio(){
		//Variaveis
		inteiro vetor[5], maiorPontuacao = 0, l

		//Processamento, saida
		escreva("Digite as 5 pontuações : ")
		para(l = 0; l < 5; l++){
			leia(vetor[l])
			se(vetor[l] > maiorPontuacao){
				maiorPontuacao = vetor[l]
			}
		}
		limpa()
		para(l = 0; l < 5; l++){
			escreva(vetor[l] + ",")
			
		}
		escreva("\nA maior pontuação foi :" + maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 11, 10, 5}-{maiorPontuacao, 11, 20, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */