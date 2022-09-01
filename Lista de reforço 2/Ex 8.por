programa
{
	/* 8. Faça um programa que receba a idade e o sexo de 15 pessoas e que calcule e mostre:
		→ A idade média do grupo;
		→ A idade média das mulheres;
		→ A idade média dos homens; */

	real entraIdade,totalIdade=0,totalIdadeHomens=0,totalIdadeMulheres=0,mediaIdadeTotal,k,j
	caracter entraSexo
	
	funcao inicio()
	{
		para(inteiro i=1; i<=15; i++){
			escreva("Digite uma idade: ")
			leia(entraIdade)
			escreva("Digite o sexo: ")
			leia(entraSexo)

			totalIdade=totalIdade+entraIdade
			
			se(entraSexo=='M'){
				totalIdadeHomens+=entraIdade
				j++
			}
			senao se(entraSexo=='F'){
				totalIdadeMulheres+=entraIdade
				k++
			}


		mediaIdadeTotal = totalIdade/15
		escreva("A média total das idades de homens e mulheres é: " + mediaIdadeTotal)
		mediaIdadeTotal = totalIdadeHomens/j
		escreva("A média total das idades de homens é: " + mediaIdadeTotal)
		mediaIdadeTotal = totalIdadeMulheres/k
		escreva("A média total das idades de homens e mulheres é: " + mediaIdadeTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 918; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */