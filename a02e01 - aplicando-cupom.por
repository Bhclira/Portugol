programa
{

	/* EXERCÍCIO DE AULA - COMPRA COM CUPONS DE DESCONTO
	 *  colete o valor de uma compra qualquer
	 *  solicite qual cupom o comprador deseja usar
	 *  aplique os descontos 
	 *  e imprima na tela o resultado dos valores totais de acordo com o cupom escolhido
	 *  
	 *  cupons:
	 *  
	 *  CESAR - 15%
	 *  CESARSCH - 10%
	 *  NENHUM CUPOM - 5%
	 * 
	 */
	 
	funcao inicio()
	{
		real valor_total, valor_desconto
		cadeia cupom
		cadeia cupom1 = "CESAR"
		cadeia cupom2 = "CESARSCH"

		escreva("Digite o valor da sua compra: ")
		leia(valor_total)
		escreva("Caso tenha algum cupom, escolha: ")
		leia(cupom)

		se (cupom=="CESAR"){
			valor_desconto = valor_total - (valor_total*0.15)
			escreva("\nSeu valor final com desconto de 15% é: ", valor_desconto)
		}senao se (cupom=="CESARSCH"){
			valor_desconto = valor_total - (valor_total*0.10)
			escreva("\nSeu valor final com desconto de 10% é: ", valor_desconto)
		}senao{
			valor_desconto = valor_total - (valor_total*0.05)
			escreva("\nSeu valor final com desconto de 5% é: ", valor_desconto, + "\n\n" + "... FIM DO PROGRAMA.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1064; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */