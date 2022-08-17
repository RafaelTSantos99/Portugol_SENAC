programa
{
	/* 2. Crie um vetor de 5 números informados pelo usuário e monte outro vetor contendo
	os valores do primeiro multiplicados por um fator também informado pelo usuário.
	Mostrar os elementos de ambos os vetores na tela, lado a lado, como segue.
	Usuário escolheu fator 3 (multiplicar por 3)
	*/
	
	inclua biblioteca Util --> u
	
	inteiro vetor[10]
	inteiro cont, fator
	
	funcao inicio()
	{
		//Inserir dados no vetor
		para(cont = 0; cont <= 9; cont++){
			vetor[cont] = u.sorteia(1, 100)
		}
		escreva("Escreva o fator: ")
		leia(fator)
		limpa()

		//Exibir os resultados
		escreva("Números antes  de multiplicar: ")
		para(cont=0;cont<=9;cont++){
			escreva(vetor[cont] + " ")
		}

		escreva("\nNúmeros depois de ordernar: ")
		para(cont=0;cont<=9;cont++){
			escreva(vetor[cont]*fator + " ")
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 805; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 11, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */