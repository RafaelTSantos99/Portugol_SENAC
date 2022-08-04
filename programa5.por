programa
{
	inteiro a, b, c, delta
	
	funcao inicio()
	{
		escreva("Programa para calcular o ▲ de uma equação\n")
		escreva("Formato geral da equação: ax² + bx + c\n")
		
		escreva("Digite o valor de A: ")
		leia(a)
		escreva("Digite o valor de B: ")
		leia(b)
		escreva("Digite o valor de C: ")
		leia(c)

		escreva("\n")
		escreva("A equação fornecida é a seguinte:\n")
		escreva(a + "x² + " + b + "x + " + c + " = 0\n")
		
		delta = b*b - 4*a*c

		escreva("O valor de ▲ é: " + delta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {delta, 3, 19, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */