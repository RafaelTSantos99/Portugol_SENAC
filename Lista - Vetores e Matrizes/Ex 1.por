programa
{
	/* Crie um algoritmo que leia 10 números informados pelo usuário, e os mostre na tela
	na ordem inversa da leitura, ou seja, o último número lido deve ser o primeiro
	mostrado. */
	
	inclua biblioteca Util --> u
	
	inteiro vetor[10]
	inteiro aux,contA,contB,cont,compr
	
	funcao inicio()
	{
		//Inserir dados no vetor
		para(cont = 0; cont <= 9; cont++){
			escreva("Digite um valor: ")
			vetor[cont] = u.sorteia(1, 100)
		}
		limpa()

		//Exibir os resultados
		escreva("Números antes  de ordernar: ")
		para(cont=0;cont<=9;cont++){
			escreva(vetor[cont] + " ")
		}


		para(contA=0;contA<=9;contA++){
			para(contB=9;contB<=0;contB--){
				aux = vetor[contB]
				vetor[contB] = vetor[contA]
				vetor[contA] = aux
			}
		}

		escreva("\nNúmeros depois de ordernar: ")
		para(cont=0;cont<=9;cont++){
			escreva(vetor[cont] + " ")
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 9, 5}-{aux, 10, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */