programa
{	//Crie um jogo de adivinhação no qual o jogador #1 escolhe um número entre 1 e 20, 
	//e o jogador #2 tem 4 tentativas para acertar o número escolhido pelo jogador 1.


	inteiro num1,num2,tentativas=0
	
	funcao inicio()
	{

		escreva("Jogador 1, digite um número de '1' a '20': ")
		leia(num1)

		enquanto(tentativas <= 4){
			escreva("Jogador 2, digite um número: ")
			leia(num2)
			limpa()

			se(num1==num2){
				tentativas = tentativas + 1
				escreva("Parabéns, você levou " + tentativas + " tentativas para acertar o número " + num1)
				pare
			}
			senao{
				tentativas = tentativas + 1
			}

			se(tentativas == 4){
				escreva("Você não acertou! O número correto era: " + num2)
				pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
