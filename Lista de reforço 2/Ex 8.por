programa
{
	inclua biblioteca Util --> u
	/* 8. Faça um programa que receba a idade e o sexo de 15 pessoas e que calcule e mostre:
		→ A idade média do grupo;
		→ A idade média das mulheres;
		→ A idade média dos homens; */

	real entraIdade,totalIdade=0,totalIdadeHomens=0,totalIdadeMulheres=0,mediaIdadeTotal,k=0,j=0
	caracter entraSexo
	
	funcao inicio()
	{
		para(inteiro i=1; i<=15; i++){
			escreva("Digite uma idade: ")
			entraIdade = u.sorteia(1, 100)
			//leia(entraIdade)
			escreva("\nDigite o sexo: ")
			leia(entraSexo)

			totalIdade=totalIdade+entraIdade
			
			se(entraSexo=='M' ou entraSexo=='m'){
				totalIdadeHomens+=entraIdade
				j++
			}
			senao se(entraSexo=='F' ou entraSexo=='f'){
				totalIdadeMulheres+=entraIdade
				k++
			}


		}
		mediaIdadeTotal = totalIdade/15
		escreva("A média total das idades de homens e mulheres é: " + mediaIdadeTotal + "\n")
		mediaIdadeTotal = totalIdadeHomens/j
		escreva("A média total das idades de homens é: " + mediaIdadeTotal + "\n")
		mediaIdadeTotal = totalIdadeMulheres/k
		escreva("A média total das idades de homens e mulheres é: " + mediaIdadeTotal + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */