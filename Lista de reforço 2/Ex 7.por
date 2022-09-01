programa
{
	/* 7. Faça um programa que receba várias idades de pessoas e calcule e mostre a média das idades digitadas. Finalize digitando a idade igual a zero.*/

	real entraIdade,totalIdade=0,i=0,mediaIdade
	
	funcao inicio()
	{
		enquanto(verdadeiro){

			escreva("Digite a idade: ")
			leia(entraIdade)
			
			se(entraIdade == 0){
				pare
			}
			senao{
				totalIdade = totalIdade + entraIdade
				i++
			}
		}

		mediaIdade = totalIdade/i
		escreva("A idade é média de " + i + " pessoas é: " + mediaIdade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */