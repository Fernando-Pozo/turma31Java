programa
{
/***************
*Programa : calculo triangulo
*Autor: Fernando Marques
*Data: 26/07/2021
*****************/	
	
	funcao inicio()
	{
		//Variaveis 
		inteiro base, altura, calculo
		
		//Entrada
		escreva("\n---------------------")
		escreva("\n Calculo Triangulo")
		escreva("\n---------------------")
		escreva("\nQual o valor da base ? ")
		leia(base)
		escreva("\nQual o valor da altura ? ")
		leia(altura)

		//Processamento saida
		se(base >= 0 e altura >= 0){
			calculo = (base * altura) / 2
			escreva("A area do triangulo é " + calculo )
		}senao{
			escreva("O valor nao e valido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */