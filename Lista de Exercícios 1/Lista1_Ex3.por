programa
{
	
//  3. Peça para o usuário entrar com um número e verifique se ele é par ou ímpar, informando o resultado na tela.
	//  Observação: para o número ser par, o resto de sua divisão por dois deverá ser igual a zero.
	
	inteiro n1
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(n1)

		limpa()
		
		se(n1%2==0){
			escreva(n1 + " é um número par")
		}
		senao{
			escreva(n1 + " é um número ímpar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
