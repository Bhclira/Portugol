/* ACUMULADOR DE VALORES DIGITADOS
 * 
 * Desenvolva um programa que some valores até o usuário digitar 0 (zero).
 * 
 * início algoritmo
 * declare i valor, num2, soma
 * inicialize i soma = 0
 * faça:
 * escreva "digite numero"
 * leia i valor
 * soma = soma + valor
 * escreva i soma
 * fim Enquanto: valor != 0
 * fim algoritmo
 * 
 */

programa
{
	
	funcao inicio()
	{
		inteiro valor, num2, soma

		soma = 0
		
		faca{
			escreva("\n" + "Digite um número: ")
			leia(valor)
						
			soma = soma+valor
			
			escreva("Resultado da soma: ", soma, "\n")
						
		}enquanto (valor!=0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */