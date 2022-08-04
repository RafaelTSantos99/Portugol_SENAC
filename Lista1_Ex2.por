programa
{
	// 2. Leia os nomes e alturas de duas pessoas e, em seguida, imprima na tela os dados da pessoa mais alta.
	real altura1,altura2
	cadeia nome1,nome2
	
	funcao inicio()
	{
		escreva("Digite o nome da primeira pessoa: ")
		leia(nome1)
		escreva("Digite a altura da primeira pessoa: ")
		leia(altura1)

		escreva("Digite o nome da segunda pessoa: ")
		leia(nome2)
		escreva("Digite a altura da segunda pessoa: ")
		leia(altura2)

		limpa()
		
		se(altura1>altura2){
			escreva(nome1 + " tem uma altura de " + altura1)
		}
		senao{
			escreva(nome2 + " tem uma altura de " + altura2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */