programa
{
/*
 * 
 * Desenvolva um programa que some valores até o usuário digitar 0 (zero).
 */
	
	funcao inicio()
	{
		real numero, somatorio

		somatorio = 0.0

		faca{
			escreva("Digite um valor para a soma: ")
			leia(numero)

			somatorio = somatorio + numero
			escreva("Total do somatório: ", somatorio, "\n")
			
		}enquanto(numero!=0)

		escreva("Resultado final: ", somatorio, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */