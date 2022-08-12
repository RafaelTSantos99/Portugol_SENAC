programa
{	//3. Crie um programa que leia os nomes, as alturas (em cm) e o peso (em kg) de uma pessoa e, em seguida, mostre na tela o IMC da pessoa.
	//IMC = peso/altura²
	
	real altura, peso, IMC=0.0
	
	funcao inicio()
	{
		escreva("Digite sua altura: ")
		leia(altura)
		escreva("Digite o peso: ")
		leia(peso)

		escreva(calculaIMC(altura,peso))
		
	}

	funcao real calculaIMC(real x, real y){
		IMC = peso/(altura*altura)
		retorne IMC
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */