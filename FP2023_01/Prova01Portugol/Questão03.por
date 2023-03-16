programa
{
/*
 * Peça ao usuario que informe um número, logo após, calcula e exibe o
 * fatorial do número digitado. O fatorial de um número é calculado
 * multiplicando todos os valores inteiros entre o próprio número e 1.
 * Exemplo: 5! = 5 x 4 x 3 x 2 x 1 = 120
 * Entrada: 5
 * Saída: 120
 */
	
	funcao inicio()
	{
		inteiro num, cont, multiplicador
		
		escreva("Digite um numero a seguir para calcularmos seu fatorial!")
		leia(num)

		multiplicador = 1

		para(cont=num;cont>=1;cont--){
			escreva(cont, " x ")
			multiplicador = multiplicador * cont

		}
		escreva(" = ", multiplicador)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */