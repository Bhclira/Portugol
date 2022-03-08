programa
{
	
// L01E05 - Operações entre Dois Números + Resto de Divisão
// desenvolva um programa que receba 2 números 
// Ao final, mostre a soma, subtração, multiplicação, média e o resto da divisão entre eles
	
	funcao inicio()
	{
		inteiro num1, num2, soma, sub, produto, media, resto
		
		escreva("Olá! Forneça o primeiro número (1/2): ")
		leia(num1)
		escreva("Olá! Forneça o primeiro número (2/2): ")
		leia(num2)

		soma = num1 + num2
		sub = num1 - num2
		produto = num1 * num2
		media = (num1 + num2) / 2
		resto = num1 % num2

		escreva("\n" + "A soma entre eles: ", soma, "\n" + "A subtração entre N1 e N2: ", sub, + "\n" + "O produto entre eles: ", produto, + "\n" + "Sua média: ", media, + "\n" + "O resto da divisão: ", resto, + "\n")
	}

/* tive dificuldade em aplicar a sintaxe da variavel resto, visto que o programa acusou incompatibilidade entre variáveis
* resolvido após trocar as variáveis de real para inteiro
* dúvida: como fazer a variável depois de declarada real, ser aceita como inteira na função resto "%"
*/

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */