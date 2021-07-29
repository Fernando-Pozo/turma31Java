programa
{
/***************
*Programa : Matriz
*Autor: Fernando Marques
*Data: 29/07/2021
*****************/
	
	funcao inicio(){

		//Variaveis
		inteiro N1[4][6], N2[4][6], l, c, M1[4][6], M2[4][6] 
		
		//Entradas
		para(l = 0;l < 4; l++){
			para(c = 0;c < 6;c++){
				escreva("Digite um valor para coluna " + (c+1) + " e linha " + (l+1) + " : " )
				leia(N1[l][c])
			}
		}
		para(l = 0;l < 4; l++){
			para(c = 0;c < 6;c++){
				escreva("Digite um valor para coluna " + (c+1) + " e linha " + (l+1) + " : " )
				leia(N2[l][c])
			}
		}
		para(l = 0;l < 4; l++){
			para(c = 0;c < 6;c++){
				M1[l][c] = N1[l][c] + N2[l][c]
			}
		}
		para(l = 0;l < 4; l++){
			para(c = 0;c < 6;c++){
				M2[l][c] = N1[l][c] - N2[l][c]
			}
		}


		//saida
		limpa()
		escreva("A soma das matrizes\n")
		para(l = 0;l < 4; l++){
			para(c = 0;c < 6;c++){
				escreva(M1[l][c] + " ,")
			}
			escreva("\n")
		}
		escreva("A diferença das matrizes\n")
		para(l = 0;l < 4; l++){
			para(c = 0;c < 6;c++){
				escreva(M2[l][c] + " ,")
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
 * @POSICAO-CURSOR = 994; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */