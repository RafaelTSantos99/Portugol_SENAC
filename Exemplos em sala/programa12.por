programa
{
	caracter menu
	
	funcao inicio()
	{
		escreva("Escolha uma opção: \n")
		escreva("1. Abrir\n")
		escreva("2. Salvar\n")
		escreva("3. Fechar\n")
		leia(menu)
		limpa()

		escolha(menu){	// O escolha irá testar a variável menu para abrir, salvar ou fechar o arquivo e caso contrário, apresentar "Opção Incorreta" 
			caso '1':
				escreva("O programa será aberto. Aguarde...\n")
				pare
			caso '2':
				escreva("O arquivo será salvo.\n")
				pare
			caso '3':
				escreva("Fechando a aplicação. Inté!\n")
				pare
			caso contrario:
				escreva("Opção Incorreta!")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */