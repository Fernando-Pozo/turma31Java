programa
{
/***************
*Programa : Custo carro novo
*Autor: Fernando Marques
*Data: 23/07/2021
*****************/
	
	funcao inicio()
	{

		//Variaveis 
		inteiro valor, carroConsumidor, carroImposto
		//Entrada
		escreva("\n*****************************************")
		escreva("\n           Custo Carro Novo ")
		escreva("\n*****************************************")
		escreva("\nQual o custo do carro :")
		leia(valor)


		//Processamento
		carroImposto = (valor + (valor * 0.45)) 
		carroConsumidor = carroImposto + (carroImposto * 0.28)

		//Saida
		escreva("O Valor final para o consumior sera de R$", carroConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */