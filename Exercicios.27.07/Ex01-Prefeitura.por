programa
{

/***************
*Programa : Pesquisa Prefeitura
*Autor: Fernando Marques
*Data: 27/07/2021
*****************/	
	
	funcao inicio(){

		//variaveis
		inteiro i, filhos, Mfilhos = 0
		real salario = 0.0, maior = 0.0, media = 0.0, Msalario = 0.0, menor = 0.0, cem = 0.0
		
		//Entrada
		escreva("\n---------------------")
		escreva("\n      Pesquisa")
		escreva("\n---------------------")

		para(i = 1;i <= 20;i++){
			escreva("\nQual o seu salario? ")
			leia(salario)
			escreva("\nQuantos filhos você tem ? ")
			leia(filhos)

			//media salario
			Msalario = Msalario + salario
			//media filhos
			Mfilhos = Mfilhos + filhos
			
			//maior salario
			se(salario > maior){
				maior = salario
			}
			
			se(salario < 100){
				menor = menor + 1
			}
				


			
		}
		
		//media 
		Msalario = Msalario / 20
		Mfilhos = Mfilhos / 20
		cem = (menor/2) * 10
		
		
		
		//saida 
		limpa()
		escreva("\nA media do salário da população é : " + Msalario)
		escreva("\nA media de filhos da população é : " + Mfilhos)
		escreva("\nA porcentagem de pessoas que recebem menos de R$ 100  é : " + cem + "%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */