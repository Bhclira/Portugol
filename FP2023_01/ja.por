programa
{
	
	funcao inicio()
	{
		inteiro qtd = 5
		inteiro cont = 1
		inteiro cont_homem, cont_mulher
		real altura, media_h, media_m, soma_altura, maior_altura, soma_m, soma_h
		caracter sexo

		para(cont=1; cont<=5; cont++){
			escreva("Digite seu gênero: ")
			leia(sexo)

			escreva("Digite uma altura: ")
			leia(altura)

			se (sexo=='m'{
				cont_homem++
				soma_m = soma_m + altura
			}
			se (sexo=='f'){
				cont_mulher++
				soma_h = soma_h + altura
			}

			soma_altura = soma_altura + altura

			se (altura > maior_altura) {
				altura = maior_altura
			}
		

			

			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */