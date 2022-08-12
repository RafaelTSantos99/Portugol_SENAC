programa
{	//1. Imprima a soma total de uma sequência numérica fonecida pelo usuário. O usuário fornece o limite inferior e o superior , como no exemplo:
	//Limite inferior: 5
	//Limite superior: 10
	//E o programa devolve a soma dos número entre 5 e 10 (5+6+7+8+9+10)
	
	inteiro inferior, superior, somaLimites, soma=0
	
	funcao inicio()
	{
		escreva("Digite o limite inferior: ")
		leia(inferior)
		escreva("Digite o limite superior: ")
		leia(superior)

		somaLimites = calculaSomaEntre(inferior,superior)
		escreva(somaLimites)
	}

	funcao inteiro calculaSomaEntre(inteiro xInferior, inteiro ySuperior){
		para(inteiro x = xInferior; x <= ySuperior; x++){
			soma = soma + x
		}
		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {inferior, 7, 9, 8}-{superior, 7, 19, 8}-{somaLimites, 7, 29, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */