programa
{
	caracter fruta
	
	funcao inicio()
	{
		
		escreva("Digite o nome de uma das frutas abaixo e selecione o sabor: \n")
		escreva("1. Morango\n")
		escreva("2. Melancia\n")
		escreva("3. Pitanga\n")
		escreva("4. Uva\n")
		leia(fruta)
		limpa()

		escolha(fruta){	// O escolha irá testar a variável menu para consultar nome, CPF ou endereço e caso contrário, escrever "Opção Incorreta"
			caso '1':
				escreva("Milkshake")
				pare
			caso '2':
				escreva("Suco Refrescante")
				pare
			caso '3':
				escreva("Suco de Polpa")
				pare
			caso '4':
				escreva("Vinho Tinto")
				pare
			caso contrario:
				escreva("Fruta Indisponível")
				
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */