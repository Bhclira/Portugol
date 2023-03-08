programa
{
	/*
	* Escreva um programa que exiba a tabuada de um determinado número que o usuário inserir
	*/
	funcao inicio()
	{
		inteiro numero, multiplicador

		escreva("Digite um número para obter a tabuada do mesmo: ")
		leia(numero)

		multiplicador = 1

		enquanto (multiplicador <=10){
			escreva("\n", numero, " x ", multiplicador, " = ", numero*multiplicador, "\n")
			multiplicador = multiplicador + 1
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */