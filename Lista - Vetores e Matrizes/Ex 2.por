programa
{
	/* 2. Crie um vetor de 5 números informados pelo usuário e monte outro vetor contendo
	os valores do primeiro multiplicados por um fator também informado pelo usuário.
	Mostrar os elementos de ambos os vetores na tela, lado a lado, como segue.
	Usuário escolheu fator 3 (multiplicar por 3)
	*/
	
	inclua biblioteca Util --> u
	
	inteiro vetor[5]
	inteiro cont, fator
	
	funcao inicio()
	{
		//Inserir dados no vetor
		para(cont = 0; cont <= 4; cont++){
			escreva("Digite um número: ")
			leia(vetor[cont])
		}
		escreva("Escreva o fator: ")
		leia(fator)
		limpa()

		escreva("Número \t\t X" + fator + "\n")
		para(cont=0;cont<=4;cont++){
			escreva(vetor[cont] + "\t\t" + vetor[cont]*fator + "\n")
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 11, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */