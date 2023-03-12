programa
{

/* 
 * Digite a taboada de um número fornecido pelo usuário 
 */
	
	funcao inicio()
	{
		inteiro numero, contador
		inteiro multiplicador

		escreva("Digite o número que deseja saber a taboada: ")
		leia(numero)

		multiplicador = 1

		enquanto (multiplicador<=10){
			escreva(numero, " x ", multiplicador, " = ", numero*multiplicador, "\n")
			multiplicador = multiplicador+1
		}
			
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */