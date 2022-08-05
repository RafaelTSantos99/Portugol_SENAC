programa
{
	// Crie um programa que solicite ao usuário o valor da temperatura ambiente
	// O programa deve então exibir uma mensagem na tela de acordo com a temperatura digitada, como segue:
	// Temperatura maior ou igual a 25 graus -> Está muito quente!
	// Temperatura menor que 25 graus -> Está agradável!
	
real temperatura
	
	funcao inicio()
	{
		escreva("Digite a temperatura: ")
		leia(temperatura)

		escreva("A temperatura digitada foi: " + temperatura + "°C")

		se(temperatura >= 25.0){
			escreva("\nEstá muito quente!")
		}
		senao{
			escreva("\nEstá agradável!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
