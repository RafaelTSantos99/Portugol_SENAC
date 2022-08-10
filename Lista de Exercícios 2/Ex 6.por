programa
{	//Crie um programa para um sistema de votação com urna eletrônica. Neste sistema,
	//os partidos válidos são os de números 43 e 51.
	//O eleitor (usuário) digita seu voto e pressiona a tecla enter, e logo após o programa
	//pede para o próximo eleitor votar.

	inteiro voto43=0,voto51=0,voto,nulo=0,total
	
	funcao inicio()
	{
		enquanto(verdadeiro){
			escreva("Digite o seu voto: ")
			leia(voto)

			se(voto == 0){
				escreva("Votação encerrada")
				pare
			}
			senao se(voto == 43){
				voto43++
			}
			senao se(voto == 51){
				voto51++
			}
			senao{
				nulo++
			}
		}

		total = voto43+voto51+nulo
		escreva("\nO total de votos é: " + total)
		escreva("\nVotos nulos: " + nulo)
		escreva("\nVotos Candidato '43': " + voto43)
		escreva("\nVotos Candidato '51': " + voto51)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */