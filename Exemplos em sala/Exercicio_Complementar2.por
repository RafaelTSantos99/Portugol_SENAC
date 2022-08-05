programa
{
	real n1,n2,media
	inteiro faltas
		
	funcao inicio()
	{
		escreva("Insira a nota 1: ")
		leia(n1)
		escreva("Insira a nota 2: ")
		leia(n2)
		escreva("Insira o número de faltas: ")
		leia(faltas)

		media = (n1+n2)/2

		
		se(faltas >= 10 ){ // Se a média é maior ou igual a 7, a condição é verdadeira e ele está aprovado
			escreva("\nResultado: Reprovado por faltas")
		}
		senao se(media >= 7.0){ // Caso a primeira condição seja falsa, ele entra em uma nova condição, se a média for maior ou igual a 5, ele está de recuperação
			escreva("\nResultado: Aprovado")
		}
		senao se(media >= 5.0){ // Caso a primeira condição seja falsa, ele entra em uma nova condição, se a média for maior ou igual a 5, ele está de recuperação
			escreva("\nResultado: Aprovado")
		}
		senao{ // Caso as condições anteriores sejam falsas, ele entra na última condição e ele está reprovado
			escreva("\nResultado: Reprovado")
		}
			escreva("\nA média aritmética é: " + media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
