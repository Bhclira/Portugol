programa
{

/* L01E10 - PROVA DE LÓGICA
 *  
 * desenvolva um programa que solicite a um aluno, professor, e diretor:
 * idade, peso, altura
 * 
 * e verifique:
 * 
 * a > se o aluno é mais alto que o diretor e o professor é mais alto que o diretor
 * b > se o prof pesa mais que o diretor e o aluno tem a mesma idade do diretor
 * c > se o diretor é mais alto que o aluno ou o aluno é menor que o professor
 * d > se o professor tem a mesma altura do aluno ou o aluno pesa menos que o diretor
 * e > negar o resultado da alternativa A
 *  
 */
 
	funcao inicio()
	{
		inteiro idade1, idade2, idade3
		real peso1, peso2, peso3, altura1, altura2, altura3

		escreva("Responda as perguntas a seguir: " + "\n\n")
		
		escreva("ALUNO: " + "\n" + "Idade do aluno? " + "\n")
		leia(idade1)
		escreva("Peso do aluno? " + "\n")
		leia(peso1)
		escreva("Altura do aluno? " + "\n")
		leia(altura1)

		escreva("PROFESSOR: " + "\n" + "Idade do professor? " + "\n")
		leia(idade2)
		escreva("Peso do professor? " + "\n")
		leia(peso2)
		escreva("Altura do professor? " + "\n")
		leia(altura2)

		escreva("DIRETOR: " + "\n" + "Idade do diretor? " + "\n")
		leia(idade3)
		escreva("Peso do diretor? " + "\n")
		leia(peso3)
		escreva("Altura do diretor? " + "\n")
		leia(altura3)

		// 1 - ALUNO
		// 2 - PROFESSOR
		// 3 - DIRETOR

		// CHECAGEM LÓGICA

		// LETRA A:
		escreva("\n\n" + "Checagens ...\n\n" + "LETRA A -> ALUNO mais novo que o PROFESSOR + PROFESSOR é mais alto que DIRETOR." + "\n")
		se (idade1 < idade2 e altura2 > altura3){
			escreva("VERDADEIRO" + "\n\n") 
			
		}senao{
			escreva("FALSO" + "\n\n")
			
		}
		
		// LETRA B
		escreva("LETRA B -> PROFESSOR é mais pesado que DIRETOR + ALUNO tem mesma idade do DIRETOR" + "\n")
		se (peso2 > peso3 e idade1 == idade3){
			escreva("VERDADEIRO" + "\n\n")
					
		}senao{
			escreva("FALSO" + "\n\n")
		}
		
		// LETRA C
		escreva("LETRA C -> DIRETOR mais alto que ALUNO ou ALUNO menor que o PROFESSOR" + "\n")
		se (altura3 > altura1 ou altura1 < altura2){
			escreva("VERDADEIRO" + "\n\n")
			
		}senao{
			escreva("FALSO" + "\n\n")
			
		}
		
		// LETRA D
		escreva("LETRA D -> PROFESSOR tem a mesma altura do ALUNO + ALUNO pesa menos que DIRETOR" + "\n")
		se (altura2 == altura1 ou peso1 < peso3){
			escreva("VERDADEIRO" + "\n\n")
			
		}senao{
			escreva("FALSO" + "\n\n")
			
		}

		// LETRA E
		escreva("LETRA E -> negue a letra A" + "\n")
		escreva(nao(idade1 < idade2 e altura2 > altura3))

		
		escreva("\n\n" + "... FIM DO PROGRAMA.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */