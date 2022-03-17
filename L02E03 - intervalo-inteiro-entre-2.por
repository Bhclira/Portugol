/* MOSTRE NA TELA O INTERVALOR ENTRE DOIS VALORES
 *  
 *  3. Desenvolva um programa que solicite ao usuário dois valores, um
 * valor inicial e um valor final. Na sequência, exiba na tela todos os
 * números que estão no intervalo desses dois valores.
 */

programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, i

		escreva("\nDigite o primeiro número (inteiro): ")
		leia(num1)
		escreva("Digite o segundo número (inteiro): ")
		leia(num2)

		escreva("\nIntervalo entre o primeiro e o segundo números sendo calculado: \n\n")

		i = num1+1
		
		para(i; i<num2; i++){
			escreva(" > ", i, "\n")
		}

		escreva("\n. fim do programa\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */