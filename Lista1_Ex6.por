programa
{
	//  6. Crie um programa que solicite ao usuário seu nome e idade atuais.
	//	  O programa deve então exibir mensagens na tela de acordo com a idade do usuário, como segue:
	//		-Caso o usuário tenha menos de 18 anos, exibir a mensagem "Você ainda é muito novo!"
	//		-Se ele tiver mais de 18 anos, o programa deve calcular quantos anos faltam para sua aposentadoria por idade, e então exibir a mensagem 
	//		Fulano, ainda faltam x anos para você se aposentar!"
	//		Onde: Fulano = nome digitado pelo usuário e x = número de anos calculado.

	inteiro idade, idadeAposentado
	const inteiro idadeParaAposentar = 65
	cadeia nome
	
	funcao inicio()
	{
		escreva("Digite o nome da pessoa: ")
		leia(nome)
		escreva("Digite a idade da pessoa: ")
		leia(idade)

		idadeAposentado = idadeParaAposentar - idade
		
		limpa()

		se(idade < 18){
			escreva("Você ainda é muito novo!\n")
			escreva(nome + ", ainda faltam " + idadeAposentado + " anos para você se aposentar!")
		}
		senao{
			escreva(nome + ", ainda faltam " + idadeAposentado + " anos para você se aposentar!")			
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */