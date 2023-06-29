programa
{
	
	funcao inicio()
	{

	inteiro num = 0
	inteiro fat = 0

	
		escreva("Vamos Calcular o Fatorial de um número\n")
		escreva("Digite um número positivo: ")
		leia(num)

		fat = fatorial(num)
		escreva("O fatorial de " + num + " é " + fat)

		
	}

	funcao inteiro fatorial(inteiro n)
	{
		se ((n == 1) ou (n == 0)){
			retorne 1
		}
		senao {
			retorne n * fatorial(n - 1)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */