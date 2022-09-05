programa
{
/* 3.	Um usuário precisa de um algoritmo onde possa escolher que tipo de média deseja calcular a partir de 3 valores.
		Faça um algoritmo que leia as notas, a opção escolhida pelo usuário e calcule a média.
		Os tipos de média são:
			1 - Aritmética
			2 - Ponderada (3,3,4)
			3 - Harmônica*/
	
	real nota,nota2,nota3
	caracter menu
	funcao inicio()
	{
		escreva("Digite a nota 1: ")
		leia(nota)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite a nota 3: ")
		leia(nota3)

		escreva("Qual média deseja calcular?\n")
		escreva("1. Aritmética, 2. Ponderada (Peso:3,3,4), 3. Harmônica\n")
		leia(menu)

		escolha(menu){
			caso '1':
				real media=(nota+nota2+nota3)/3.0
				escreva(media)
				pare
			caso '2':
				real mediaP=(nota*0.3+nota2*0.3+nota3*0.4)
				escreva(mediaP)
				pare
			caso '3':
				real mediaH=3/((1/nota)+(1/nota2)+(1/nota3))
				escreva(mediaH)
				pare
		}
		
		//média harmônica
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */