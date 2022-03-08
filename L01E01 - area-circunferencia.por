programa
{	inclua biblioteca Matematica

/* L01E01 - ÁREA DA CIRCUNFERENCIA
 * requisite o raio da circunferência 
 * use a fórmula fornecida para calcular seu volume
 * exiba na tela o resultado de maneira BONITA
 */
	funcao inicio()
	{
		real raio, volume
	
		escreva ("Olá! Para calcular o volume de uma esfera, você precisa fornecer o valor do seu raio (em decimais)" + "\n")
		
		escreva("\n" + "Entre com o valor do Raio da esfera que deseja calcular (em centímetros): ")
		leia(raio)

		
		volume = ((3/4) * 3.14 * (raio ^ 3))

		escreva ("\n" + "A área da circunferência calculada foi de: ", volume, "\n\n" + "... FIM DO PROGRAMA.")

	}

// o programa nao rodou. tentei usar metodo da biblioteca Matemática para Potencia e não funcionou...
// ao rodar através da sintaxe "raio ^ 3" tambem dá erro.
// aparentemente eu não consegui debugar esse erro:
// "java.lang,UnsupportedOperationExeption: ESTA OPERAÇÃO AINDA NAO FOI IMPLEMENTADA.

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 943; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */