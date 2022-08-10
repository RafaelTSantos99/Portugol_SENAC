programa
{	//Elabore um algoritmo que pergunte a um usuário um número, calcule e mostre sua
	//tabuada na tela, como no exemplo a seguir:

	inteiro tabuada,contador
	caracter continuar = 'S'
	
	funcao inicio()
	{

		enquanto(continuar == 'S'){

			escreva("Digite um número para a tabuada: ")
			leia(tabuada)
			
			para(contador=0;contador<=10;contador++){
				escreva(contador + " X " + tabuada + " = " + (contador*tabuada) + "\n")
			}
			
			escreva("Deseja continuar? ")
			leia(continuar)
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */