programa //Sempre na primeira linha
{ //Delimita os blocos de código e seleciona as chaves correspondentes
	
	// Declarar uma constante
	real x,y,z
	
	funcao inicio() //Conhecido como main() em outras linguagens de programação || inicio(), os parênteses indicam uma função
	{
		escreva("Digite um número: ")
		leia(x)

		escreva("Digite outro número: ")
		leia(y)

		limpa()
		//Realizar a soma de dois números
		escreva("Método 1: \n")
		z = x+y
		escreva("A soma dos números é: " + z + "\n")
		escreva("A subtração dos números é: " + (x-y) + "\n")
		escreva("A multiplicação dos números é: " + (x*y) + "\n")
		escreva("A divisão dos números é: " + (x/y) + "\n")
		//escreva("O resto da divisão dos números é: " + (x%y) + "\n")

		escreva("\nMétodo 2: \n")
		z = x+y
		escreva("A soma dos números é: " + z + "\n")
		z = x-y
		escreva("A subtração dos números é: " + (x-y) + "\n")
		z = x*y
		escreva("A multiplicação dos números é: " + z + "\n")
		z = x/y
		escreva("A divisão dos números é: " + z + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */