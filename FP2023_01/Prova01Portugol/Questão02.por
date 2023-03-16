programa
{
/*
 * Desenvolva um programa que leia a área em m2 de um terreno
 * retangular. Ao final, o programa deverá mostrar a classificação desse
 * terreno, de acordo com a lista abaixo:
 * - Abaixo de 100m2 = TERRENO POPULAR
 * - Entre 100m2 e 500m2 = TERRENO MASTER
 * - Acima de 500m2 = TERRENO VIP
 */
	
	funcao inicio()
	{
		real area

		escreva("Digite a área, em metros quadrados, do terreno a ser classificado: ")
		leia(area)

		se(area>0 e area<100){
			escreva("TERRENO POPULAR")
		
		}
		senao se (area>=100 e area<=500){
			escreva("TERRENO MASTER")
		}
		senao se (area>500){
			escreva("TERRENO VIP")
		}
		senao {
			escreva("Digite um número positivo válido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */