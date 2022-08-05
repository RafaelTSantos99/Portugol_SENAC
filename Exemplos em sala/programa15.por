programa
{
	inclua biblioteca Matematica
	real num,raiz
	
	funcao inicio()
	{
		escreva("Entre com um número positivo: \n")
		leia(num)

		raiz = Matematica.raiz(num, 2.0) //Vá até a biblioteca Matemática, procure pela função raíz e realize a operação raíz quadrada

		escreva("A raíz quadrada de " + num + " é " + raiz)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */