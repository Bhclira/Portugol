programa
{

/* L01E07 - PRESTAÇÕES DE UMA COMPRA
 * loja oferece venda de produtos em ATÉ 8 prestações sem juros
 * desenvolver programa que peça o valor da compra e mostre o valor das prestações
 * mostre o resultado na tela
 */
	
	funcao inicio()
	{
		real valor_compra, total_parcelado
		inteiro quant_parcelas

		escreva("Olá! Entre com o valor de sua compra e vamos calcular as parcelas: ")
		leia(valor_compra)
		escreva("\n" + "Agora nos diga em quantas parcelas sem juros você gostaria de pagar: ")
		leia(quant_parcelas)

		total_parcelado = valor_compra / quant_parcelas

		se (0 < quant_parcelas e quant_parcelas < 9){
			
			escreva("\n" + "o valor total da sua compra foi: ", valor_compra, + "\n")
			escreva("em ", quant_parcelas, " parcelas de: ", total_parcelado, + "\n")
		
		}senao{
			
			escreva("\n" + "Infelizmente, apenas disponibilizamos até 9 parcelas sem juros.")
			escreva("\n" + "Realize o programa novamente com um número de parcelas de 1 a 9." + "\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 986; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */