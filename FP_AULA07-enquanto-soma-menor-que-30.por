/* SOMATORIO LIMITA LOOP EM 30
 *  
 * Desenvolva um programa que solicite que o usuário insira 2 valores.
 * Se a soma dos números for maior que 30 o programa encerra sua execução,
 * caso contrário, repete o loop novamente.
 * 
 * inicio algoritmo
 * declare i num1, num2, soma
 * inicialize somatório = 0
 * faça:
 * escreva "digite num1 e num2"
 * leia num1 e num2
 * some num1 e num2
 * escreva somatório
 * enquanto: somatório<30
 * fim do algoritmo
 * 
 */

programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, soma

		soma = 0
		
		escreva(soma)
		
		faca{
			
			escreva("\n" + "Digite o primeiro numero: ")
			leia(num1)

			escreva("\n" + "Digite o segundo numero: ")
			leia(num2)
			
			soma = num1+num2
			
			escreva("\n", soma)
			
			
		}enquanto (soma < 30)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */