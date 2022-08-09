programa
{	//Escreva um algoritmo que some os números de 1 a 10, mostrando na tela as somas parciais e, no final, o total.
	//A impressão deve seguir o padrão:
	//3 (soma do número 1 com o número 2)
	//6 (soma parcial com o número 3)
	//10 (soma parcial com o número 4)
	//[...]
	//55 (soma parcial com o número 10)
	//Soma total: 55

	inteiro contA,soma=0
	
	funcao inicio()
	{
		para(contA = 1; contA <=10; contA++){
			soma = contA+soma
			escreva(soma + " (soma do número " + contA + " com o número " + soma + ")\n")
		}
		//escreva("Soma total: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */