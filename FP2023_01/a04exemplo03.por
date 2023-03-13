programa
{
/*
 * Desenvolva um programa que solicite que o aluno insira a sua idade
e, que o professora insira o seu salário. Na sequência, mostre na
tela se é Verdadeiro ou Falso que:

O aluno é maior de idade;
O professor recebe mais que um salário mínimo.
 */
	
	funcao inicio()
	{
		inteiro idade, maiorIdade
		real salario, salarioMin

		maiorIdade = 18
		salarioMin = 1212.50

		escreva("Digite sua Idade: ")
		leia(idade)

		escreva("Digite seu salario: ")
		leia(salario)

		escreva("O aluno é maior de idade? ", idade>=maiorIdade)

		escreva("\nO professor recebe mais que um salário mínimo? ", salario>=salarioMin)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */