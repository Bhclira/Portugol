
/* TABOADA DE NÚMERO INSERIDO
 *  exiba a taboada de 1 a 9 do número inserido
 * 
 * Algoritmo:
 * 
 * Declare i Numerico (numero = 1)
 * Declare i multiplicador (multiplicador=1)
 * enquanto i(multiplicador) de 1 até 10 faça
 * então escreva (multiplicador*numero)
 * acrescente 1 ao multiplicador
 * fim_enquanto
 * fim_algoritmo
 */
 
programa
{
	
	funcao inicio()
	{
		inteiro numero, multiplicador

		numero = 1

		escreva("Digite o número que deseja visualizar: ")
		leia (numero)

		escreva("\n")

		multiplicador = 1

		enquanto(multiplicador<=10){
			escreva(numero, " * ", multiplicador, " = ", multiplicador*numero, "\n")

			 multiplicador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */