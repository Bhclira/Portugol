programa
{
	
// LISTA 01 QUESTÃO 03 - ENVIAR MENSAGEM
// o CESAR deseja enviar uma mensagem aos funcionarios
// escreva um programa que receba o salario mensal do funcionario
// calcule bonus de 10% ao final
// imprima o salário acrescido do bonus na tela.

	funcao inicio()
	{
		real salario, bonus, salario_bonus
		cadeia nome

		escreva("OLÁ, CESAR! Digite o nome do funcionário: ")
		leia(nome)

		escreva("Digite o Salário para calcularmos o Bônus mensal : ")
		leia(salario)

		bonus = salario * 0.1
		salario_bonus = salario + bonus

		escreva("\n" + "PARABÉNS! ", nome, " seu salário atualizado com bônus é de: ", salario_bonus, + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */