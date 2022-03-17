/*
 * 
 * Uma peça de teatro foi apresentada na cidade de Recife, os
diretores desejam avaliar o espetáculo. Inicialmente, será
solicitado a quantidade de espectadores que assistiram a peça.
Logo após, cada espectador deverá inserir a sua idade e sua
opinião a respeito da peça ([1] regular, [2] boa, [3] ótima). Ao
final, o programa deverá apresentar as seguintes informações:

a) A quantidade de pessoas que acharam a peça regular;
b) A quantidade de pessoas que acharam a peça boa;
c) A quantidade de pessoas que acharam a peça ótima;
d) A média da idade das pessoas que acharam a peça regular;
e) A média da idade das pessoas que acharam a peça boa;
f) A média da idade das pessoas que acharam a peça ótima.

* inicio Algoritmo
* inicialize i quant_reg, quant_boa, quant_otima
* inicialize r idade
* 
* atribua inteiro valor == 0 aos contadores e acumuladores
* 
* escreva "boas vindas" 
* leia i quant_pessoas presentes no evento
* 
* inicio Para:
* 	contador <> 1
* 	faça loop até o quant_pessoas
* 	acrescente i +1 ao loop
* 	
* 	escreva e leia a idade do telespectador
* 	escreva e leia a opnião do telespectador
* 	
* 	inicio escolha-caso
* 		para regular:
* 			acrescente +1 ao contador de publico regular
* 			acrescente a idade vigente ao acumulador de idade regular
* 		para bom:
* 			acrescente +1 ao contador publico bom
* 			acrescente idade vigente ao acumulador de idade boa
* 		para otimo:
* 			acrescente +1 ao contador publico otimo
* 			acrescente idade vigente ao acumulador de idade otimo
* 	fim Escolha-caso
* 	
* 	fim Para.
* 	
* escreva quant_regular
* escreva quant_boa
* escreva quant_otima
* 
* 3 saidas para media de idade regular, boa, otima
* e para cada uma delas
* 
* inicio Se:
* 	Entao: escreva media_regular 
* 	senao: escreva mensagem erro
* 	
* fim do Programa.
* 
* 
* obs. 
* 
* a fórmula para calculo da media_idade
* media_idade = acumulador de idades / contador de pessoas	
* caso algum dos produtos seja 0 (nenhuma pessoa nessa categoria) dará erro
* criei um 'se' para que o programa nao sofresse pela falta de dados. 
*  
 */

programa
{
	
	funcao inicio()
	{
		
		inteiro quant_reg, quant_boa, quant_otima // (acumuladores)
		inteiro resposta, idade_reg, idade_boa, idade_otima
		inteiro idade
		inteiro total_espec

		quant_reg = 0
		quant_boa = 0
		quant_otima = 0
		idade_reg = 0
		idade_boa = 0
		idade_otima = 0
				
		escreva("\nBem vindo ao Teatro do CESAR!\nDigite o número total do público presente na apresentação: ")
		leia(total_espec)

		para (inteiro i = 1; i<=total_espec; i++){

			escreva("Digite a sua idade: ")
			leia(idade)

			escreva("Opnião sobre a peça [1] regular [2] boa [3] otima: ")
			leia(resposta)

			escolha (resposta)
			{
				caso 1:
					idade_reg = idade_reg + idade
					quant_reg++
					pare

				caso 2:
					idade_boa = idade_boa + idade
					quant_boa++
					pare

				caso 3:
					idade_otima = idade_otima + idade
					quant_otima++
					pare
								
			}
			
		}
		
		escreva("\n")
		
		// a) A quantidade de pessoas que acharam a peça regular

		escreva("a. A quantidade de pessoas que achou a peça regular foi de: ", quant_reg, "\n")

		// b) A quantidade de pessoas que acharam a peça boa

		escreva("b. A quantidade de pessoas que achou a peça regular foi de: ", quant_boa, "\n")

		// c) A quantidade de pessoas que acharam a peça ótima

		escreva("c. A quantidade de pessoas que achou a peça regular foi de: ", quant_otima, "\n")

		// d) A média da idade das pessoas que acharam a peça regular

		se (idade_reg==0 ou quant_reg==0){
			escreva ("\nd. Nenhuma pessoa opinou sobre Regular")
		
		}senao{
			escreva("d. A media de idade das pessoas que acharam a peça regular foi de: ", idade_reg/quant_reg, "\n")
		}
		
		// e) A média da idade das pessoas que acharam a peça boa

		se (idade_boa==0 ou quant_boa==0){
			escreva ("e. Nenhuma pessoa opinou sobre Boa\n")
		
		}senao{
			escreva("e. A media de idade das pessoas que acharam a peça Boa foi de: ", idade_boa/quant_boa, "\n")
		}
		
		// f) A média da idade das pessoas que acharam a peça ótima

		se (idade_otima==0 ou quant_otima==0){
			escreva ("f. nenhuma pessoa opinou sobre Ótima\n")
		
		}senao{
			escreva("f. A media de idade das pessoas que acharam a peça Ótima foi de: ", idade_otima/quant_otima, "\n")

		}

	}
	
// leia o algoritmo no inicio

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */