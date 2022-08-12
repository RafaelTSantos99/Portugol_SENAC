programa
{	//2. Mostre na tela os números ímpares entre x e y, fornecidos pelo usuário.
	
	inteiro inferior, superior, somaLimites, soma=0
	
	funcao inicio()
	{
		escreva("Digite o limite inferior: ")
		leia(inferior)
		escreva("Digite o limite superior: ")
		leia(superior)

		digaImpares(inferior,superior)
		
	}

	funcao inteiro digaImpares(inteiro xInferior, inteiro ySuperior){
		para(inteiro x = xInferior; x <= ySuperior; x++){
			se(x%2 != 0){
				escreva(x + "\n")
			}
		}
		retorne 0
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */