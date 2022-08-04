programa
{
	logico x,y,z
	inteiro n1,n2
	
	funcao inicio()
	{
		escreva("Escreva um número: ")
		leia(n1)
		escreva("Escreva outro número: ")
		leia(n2)

		//Fazer comparações com os operadores operacionais
		escreva("\nOs números são iguais? ")
		x = n1 == n2
		escreva(x + "\n")

		escreva("Os números são diferentes? ")
		x = n1 != n2
		escreva(x + "\n")

		escreva("O " + n1 + " é maior que " + n2 + "? ")
		x = n1 > n2
		escreva(x + "\n")

		escreva("O " + n1 + " é menor que " + n2 + "? ")
		x = n1 < n2
		escreva(x + "\n")

		escreva("O " + n1 + " é maior ou igual a " + n2 + "? ")
		x = n1 >= n2
		escreva(x + "\n")

		escreva("O " + n1 + " é menor ou igual a " + n2 + "? ")
		x = n1 <= n2
		escreva(x + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */