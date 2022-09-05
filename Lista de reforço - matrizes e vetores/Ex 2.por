programa
{
	inclua biblioteca Util --> u
	/*2. Declare um vetor de 10 posições e o preencha com os 10 primeiros números impares, e então o mostre na tela.*/

	inteiro numeros[10],numeros2[10]
	inteiro x=1,y=-1
	
	funcao inicio()
	{
		para(inteiro i=0; i<10;i++){
			numeros[i]=x
			x+=2
		}
		para(inteiro i=0; i<10;i++){
			y+=2
			numeros2[i]=y
		}
		
	}


	// Diferença entre os dois laços PARA é que na primeira condição, o número é inserido no vetor e depois é atalizado. Para isso funcionar, o valor inicial de x
	// deve ser 1. Em contrapartida, o segundo laço PARA faz o número ser atualizado primeiro e após isso, ele é inserido no vetor; para funcionar, o valor inicial de y
	// deve ser -1.
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 9, 7}-{numeros2, 6, 21, 8}-{x, 7, 9, 1}-{y, 7, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */