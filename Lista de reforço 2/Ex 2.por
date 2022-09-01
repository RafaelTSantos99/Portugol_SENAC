programa
{

	/* 2. Crie um programa que mostre as tabuadas dos números de 1 a 10 usando laços de repetição.*/
	inteiro a
	
	funcao inicio()
	{
		para(inteiro i=1; i<=10; i++){
			para(inteiro j=0; j<=10; j++){
				escreva(i + "X" + j + "\t = " + (i*j) + "\n")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */