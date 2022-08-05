programa
{
//	7. Uma empresa dá um prêmio aos funcionários que cumprem uma meta de vendas de produtos. Para cada funcionário, foi estabelecido um valor a ser alcançado.
//	Crie um algoritmo para ler o valor determinado da meta em Reais e o valor de vendas realizadas por um funcionário. 
//	Depois, mostre na tela a mensagem "Ganhou!" (caso o funcionário tenha conseguido o prêmio) e "Não ganhou!" (caso ele não tenha conseguido).

	real meta,vendas
	
	funcao inicio()
	{
		escreva("Digite a meta de vendas: ")
		leia(meta)
		escreva("Digite o número de vendas: ")
		leia(vendas)
		
		limpa()

		se(meta >= vendas){
			escreva("Ganhou!")
		}
		senao{
			escreva("Não ganhou!")			
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
