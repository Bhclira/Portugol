programa
{
	/*
	* Desenvolva um programa que mostre na tela os 50 primeiros números pares.
	*/
	funcao inicio()
	{
		inteiro par, contador

		par = 0
		contador = 1

		escreva("Os 50 primeiros números pares são: \n")

		enquanto (contador<=50){
			escreva(par, "\n")
			par = par + 2
			contador = contador + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */