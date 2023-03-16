programa
{
/*
 * Desenvolva um programa que faça a tabuada de um número inteiro
 * que será digitado pelo usuário. Mas a tabuada não deve
 * necessariamente iniciar em 1 e terminar em 10, o valor inicial e final
 * devem ser informados pelo usuário.
 * Segue um exemplo: Montar a tabuada do: 5
 * Começar por: 4
 * Terminar em: 7

	Saída de dados: 5 x 4 = 20
	5 x 5 = 25
	5 x 6 = 30
	5 x 7 = 35
 */
	
	funcao inicio()
	{
		inteiro tabuada, num1, num2, i

		escreva("Digite um número que você deseja saber de sua tabuada: ")
		leia(tabuada)

		escreva("A tabuada de ", tabuada, " deve começar do número: ")
		leia(num1)

		escreva("A tabuada de ", tabuada, " deve terminar do número: ")
		leia(num2)

		para(i=num1; i<=num2; i++){

			escreva(tabuada, " x ", i, " = ", tabuada*i, "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 789; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */