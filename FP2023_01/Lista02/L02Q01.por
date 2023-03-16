programa
{

/*
 * Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando
 * no final:
 * a) Quantos homens foram cadastrados;
 * b) A idade da mulher mais velha;
 * c) A média de idade do grupo (ambos os sexos);
 * d) Quantas mulheres tem mais de 20 anos.
 */

	funcao inicio()
	{
		inteiro qtd_homens, qtd_mulheres, idade_mulher_mais, mulher_mais_20, cont, idade, qtd_mulher_mais_20
		real media_idades, soma_idade
		caracter sexo

		qtd_homens = 0
		qtd_mulheres = 0
		qtd_mulher_mais_20 = 0
		soma_idade = 0.0
		idade_mulher_mais = 0

		para(cont=1; cont<=5; cont++){
			escreva("Digite seu sexo (m/f): ")
			leia(sexo)
			escreva("Digite sua idade: ")
			leia(idade)

			soma_idade = soma_idade + idade

			se(sexo=='m'){
				qtd_homens++
				
			}
			senao{
				qtd_mulheres++
				
				se (idade > idade_mulher_mais){
					idade_mulher_mais = idade
				}
				se (idade >= 20){
					qtd_mulher_mais_20++
				}
			}
		}

		media_idades = soma_idade/5

		escreva(qtd_homens, " foi a quantidade de homens cadastrados")
		escreva(idade_mulher_mais, " foi a maior idade entre as mulheres")
		escreva(media_idades, " foi a média de idade de ambos os sexos")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 814; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */