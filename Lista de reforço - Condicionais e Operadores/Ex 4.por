programa
{
/*4. Escreva um programa que pergunte o raio de uma circunferência, e em seguida mostre o diâmetro, comprimento e área da circunferência . */
	
	real raio
	caracter menu
	funcao inicio()
	{
		escreva("Digite o raio da circunferência: ")
		leia(raio)

		escreva("O diâmetro da circunferência é: " + raio*2 + "\n")
		escreva("O comprimento da circunferência é: " + raio*2*3.14 + "\n")
		escreva("A área da circunferência é: " + 3.14*raio*raio + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */