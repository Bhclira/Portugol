programa
{
/*
 * Desenvolva um programa que solicite que o usuário insira 2 valores.
Se a soma dos números for maior que 30 o programa encerra sua
execução, caso contrário, repete o loop novamente.
 */
	
	funcao inicio()
	{
		inteiro num1, num2

		faca{
			escreva("Digite primeiro número: ")
			leia(num1)
			escreva("Digite segundo número: ")
			leia(num2)

			escreva("A soma dos números digitados foi ", num1+num2, "/n")
			
		}enquanto (num1+num2<=30)

		escreva("\nSoma dos números digitados superior a 30, programa finalizado.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */