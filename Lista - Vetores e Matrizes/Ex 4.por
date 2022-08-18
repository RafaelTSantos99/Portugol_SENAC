programa
{
	/* 2. Crie um vetor de 5 números informados pelo usuário e monte outro vetor contendo
	os valores do primeiro multiplicados por um fator também informado pelo usuário.
	Mostrar os elementos de ambos os vetores na tela, lado a lado, como segue.
	Usuário escolheu fator 3 (multiplicar por 3)
	*/
	
	inclua biblioteca Util --> u
	
	cadeia vetorCodigo[8]
	inteiro vetorQuantia[8]
	inteiro cont, fator
	
	funcao inicio()
	{
		//Inserir dados no vetor
		para(cont = 0; cont <= 7; cont++){
			escreva("Escreva o código do produto: ")
			leia(vetorCodigo[cont])
			escreva("Digite a quantia no estoque: ")
			leia(vetorQuantia[cont])
		}
		limpa()

		//Exibir os resultados
		escreva("Código" + "\tQuantia em estoque" + "\n")
		para(cont=0;cont<=7;cont++){
			escreva(vetorCodigo[cont] + "\t \t" + vetorQuantia[cont] + "\n")
		}

		

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */