programa
{
/***************
*Programa : Idade nadador
*Autor: Fernando Marques
*Data: 26/07/2021
*****************/	
	funcao inicio()
	{

		//Variaveis 
		inteiro idade
		
		//Entrada
		escreva("\n---------------------")
		escreva("\n Idade Nadador")
		escreva("\n---------------------")
		escreva("\nQual a idade do nadador ? ")
		leia(idade)

		//processamento saida
		se(idade >= 5 e idade <= 7){
			escreva("Infantil A")
		}senao se (idade >= 8 e idade <= 11){
			escreva("Infantil B")
		}senao se (idade >= 12 e idade <= 13){
			escreva("juvenil A")
		}senao se (idade >= 14 e idade <= 17){
			escreva("juvenil B")
		}senao{
			escreva("Adulto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */