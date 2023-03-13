programa
{
/*
 * O CESAR deseja enviar uma mensagem aos seus funcionários
informando sobre um bônus especial.
Escreva um programa que receba o valor do salário mensal do
funcionário, e sobre esse salário, calcule um bônus de 10%.
Ao final, imprima na tela o salário inicial, o salário final e quanto de
acréscimo o funcionário recebeu em reais.
 */
	
	funcao inicio()
	{
		real salarioMensal, bonus, salarioFinal

		escreva("Digite seu salário: ")
		leia(salarioMensal)

		bonus = salarioMensal * 0.10

		salarioFinal = salarioMensal + bonus

		escreva("Salário: ", salarioMensal, " ; Bonus: ", bonus, "; Salário Final com Bonus: ", salarioFinal)  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */