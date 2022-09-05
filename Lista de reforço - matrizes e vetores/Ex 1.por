programa
{
	inclua biblioteca Util --> u
	/*1. Crie e preencha um vetor de 12 posições com números inteiros, e em seguida leia também dois valores A e B 
	quaisquer correspondentes a duas posições no vetor.
	No final seu programa deverá escrever a soma dos valores encontrados nas respectivas posições A e B.*/

	inteiro sorteiaPosicao[2]
	inteiro vetorNumeros[12]
	
	funcao inicio()
	{

		para(inteiro i=0; i<=11;i++){
			vetorNumeros[i] = u.sorteia(1,100)
			
		}
		para(inteiro i=0; i<=1;i++){
			sorteiaPosicao[i] = u.sorteia(vetorNumeros[0],vetorNumeros[11])
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */