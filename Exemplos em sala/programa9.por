programa
{
	
real n1,n2,media
		
	funcao inicio()
	{
		escreva("Insira a nota 1: ")
		leia(n1)
		escreva("Insira a nota 2: ")
		leia(n2)

		media = (n1+n2)/2

		se(media >= 7.0){
			escreva("\nResultado: Aprovado")
		}
		se(media < 5.0){
			escreva("\nResultado: Reprovado")
		}
		se((media >= 5.0) e (media < 7.0)){
			escreva("\nResultado: Recuperação")
		}

		escreva("\nA média aritmética é: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
