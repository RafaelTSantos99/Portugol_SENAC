programa
{	//Crie um programa que mostre na tela o somatório total da sequência de 20 frações:
	//1 +1/2 + 1/3 +1/4 + [...] + 1/20.
	
	real somatorio=0, contador
	
	funcao inicio()
	{
		para(contador = 1; contador <=20; contador++){
			somatorio +=  (1/contador)
		}
		escreva(somatorio + "\n")
		
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
