programa
{
/*
 * Crie um programa que leia vários números digitados pelo usuário e
 * mostre no final o somatório entre eles.
 * Obs: O programa será interrompido quando o número 1111 for
 * digitado.
 */
	
	funcao inicio()
	{
		inteiro numero, somatorio = 0

		escreva("\nA seguir, digite vários números repetidas vezes.\nO programa se encerrará quando o numeral 1111 for digitado...\n\n")

		faca{
			escreva("Digite um número para o somatório: ")
			leia(numero)

			somatorio=somatorio+numero
			
		} enquanto(numero!=1111)

		escreva("\nA soma de todos os números digitados foi de: ", (somatorio-1111), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */