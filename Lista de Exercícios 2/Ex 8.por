programa
{
	inclua biblioteca Util --> u
	inteiro conj,quant,contA,contB
	
	funcao inicio()
	{
		escreva("Digite a quantidade de conjuntos a gerar: ")
		leia(conj)
		escreva("Quantos números deseja gerar? ")
		leia(quant)

		para(contA = 1; contA <= conj; contA++){
			escreva("\nConjunto: " + contA + ": ")
			para(contB = 1; contB <= quant; contB++){
				escreva(u.sorteia(1,60) + " ")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */