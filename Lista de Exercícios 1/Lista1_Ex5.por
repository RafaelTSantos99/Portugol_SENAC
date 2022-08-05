programa
{
	
//  5. Leia os anos de nascimento de duas pessoas e depois calcule suas idades (aproximadas). 
	//	  Em seguida, imprima o nome e a idade de cada uma delas na tela e indique qual delas é a mais nova.

	const inteiro anoAtual = 2022
	inteiro anoPessoa1,anoPessoa2,idadePessoa1,idadePessoa2
	cadeia nome1,nome2
	
	funcao inicio()
	{
		escreva("Digite o nome da primeira pessoa: ")
		leia(nome1)
		escreva("Digite o ano de nascimento da primeira pessoa: ")
		leia(anoPessoa1)
		escreva("Digite o nome da segunda pessoa: ")
		leia(nome2)
		escreva("Digite o ano de nascimento da segunda pessoa: ")
		leia(anoPessoa2)
		
		idadePessoa1 = (anoAtual - anoPessoa1)
		idadePessoa2 = (anoAtual - anoPessoa2)

		limpa()
		escreva(nome1 + " tem " + idadePessoa1 + " anos de idade\n")
		escreva(nome2 + " tem " + idadePessoa2 + " anos de idade\n")

		se(idadePessoa1 > idadePessoa2){
			escreva(nome1 + " é mais velho que " + nome2)
		}
		senao{
			escreva(nome2 + " é mais velho que " + nome1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
