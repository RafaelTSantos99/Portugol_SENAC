programa
{
	caracter menu
	cadeia nome,cpf,endereco
	
	funcao inicio()
	{
		nome = "Rafael"
		cpf = "331.411.643-63"
		endereco = "Rua das Gardênias, 666"
		
		escreva("Escolha uma opção no menu abaixo: \n")
		escreva("1. Consultar nome\n")
		escreva("2. Consultar CPF\n")
		escreva("3. Consultar endereço\n")
		leia(menu)
		limpa()

		escolha(menu){	// O escolha irá testar a variável menu para consultar nome, CPF ou endereço e caso contrário, escrever "Opção Incorreta"
			caso '1':
				escreva("Nome: " + nome + "\n")
				pare
			caso '2':
				escreva("CPF: " + cpf + "\n")
				pare
			caso '3':
				escreva("Endereço: " + endereco + "\n")
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
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */