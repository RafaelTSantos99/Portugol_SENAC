programa
{
	/* 2. Crie um vetor de 5 números informados pelo usuário e monte outro vetor contendo
	os valores do primeiro multiplicados por um fator também informado pelo usuário.
	Mostrar os elementos de ambos os vetores na tela, lado a lado, como segue.
	Usuário escolheu fator 3 (multiplicar por 3)
	*/
	
	inclua biblioteca Util --> u
	
	inteiro vetorTempo[5]
	cadeia vetorProfessor[5]
	inteiro cont, fator
	
	funcao inicio()
	{
		//Inserir dados no vetor
		para(cont = 0; cont <= 4; cont++){
			escreva("Escreva o nome do professor: ")
			leia(vetorProfessor[cont])
			escreva("Digite o tempo de casa: ")
			leia(vetorTempo[cont])
		}
		limpa()

		//Exibir os resultados
		escreva("Professor" + "\tTempo de casa" + "\n")
		para(cont=0;cont<=4;cont++){
			escreva(vetorProfessor[cont] + "\t \t" + vetorTempo[cont] + "\n")
		}

		

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorTempo, 11, 9, 10}-{vetorProfessor, 12, 8, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */