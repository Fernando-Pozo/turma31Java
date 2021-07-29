programa
{
/***************
*Programa : Matriz usuario
*Autor: Fernando Marques
*Data: 29/07/2021
*****************/
	
	funcao inicio(){

		//variaveis 
		inteiro M[3][3], l, c, soma = 0, somaDiagonal = 0

		//Entradas
		para(l = 0;l < 3; l++){
			para(c = 0;c < 3;c++){
				escreva("Digite um valor para coluna " + (c+1) + " e linha " + (l+1) + " : " )
				leia(M[l][c])
				soma = soma + M[l][c]  
				se(l == c){
					somaDiagonal = somaDiagonal + M[l][c] 
				}
			}
		}
		limpa()
		escreva("\nA soma da matriz :" + soma)
		escreva("\nA soma da diagonal :" + somaDiagonal)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */