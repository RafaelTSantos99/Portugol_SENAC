programa
{
	/* 9. Cada espectador de um cinema respondeu a um questionário no qual constava sua idade e a sua opinião em relação ao filme:
		ótimo – 3, bom – 2, regular – 1.
	
	Escreva um programa que receba a idade e a opinião de 15 espectadores e que calcule e mostre:
		→ A média das idades das pessoas que responderam ótimo;
		→ A quantidade de pessoas que respondeu regular;
		→ A porcentagem de pessoas que respondeu bom entre todos os espectadores analisados. */

	real entraIdade,notaFilme,totalIdade=0,totalIdadeHomens=0,totalIdadeMulheres=0,mediaIdadeTotal,k,j
	caracter entraSexo
	
	funcao inicio()
	{
		para(inteiro i=1; i<=15; i++){
			escreva("Digite uma idade: ")
			leia(entraIdade)
			escreva("Digite a nota do filme")
			leia(notaFilme)
			
			se(notaFilme==3){ //´Ótimo
				totalIdade+=entraIdade
			}
			se(notaFilme==1){
				k++
			}
			se(notaFilme==2){
				j++
			}
		}
		mediaIdadeTotal = totalIdade/15
		escreva("A média total das idades que respondeu ótimo é: " + mediaIdadeTotal)
		escreva("A quantia de pessoas que escreveu regular é: " + k)
		escreva("A porcentagem de pessoas que respondeu bom é: " + (j/15)*100 + "%")
	}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 892; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */