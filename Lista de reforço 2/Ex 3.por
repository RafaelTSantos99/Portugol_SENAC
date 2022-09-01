programa
{

	/* 3. Faça um programa que receba a idade de 15 pessoas e que calcule e mostre:
	a) A quantidade de pessoas em cada faixa etária;
	b) A percentagem de pessoas na primeira e na última faixa etária, com relação ao total de pessoas.
		As faixas etárias são:
		Até 15 anos
		De 16 a 30 anos
		De 31 a 45 anos
		De 46 a 60 anos
		Acima de 61 anos*/

	
	real entraIdade,ate15=0,ate30=0,ate45=0,ate60=0,acima61=0
	
	funcao inicio()
	{
		para(inteiro i=1; i<=15; i++){
			escreva("Digite uma idade: ")
			leia(entraIdade)

			se(entraIdade<=15){
				ate15++
			}
			senao se(entraIdade>15 e entraIdade<=30){
				ate30++
			}
			senao se(entraIdade>30 e entraIdade<=45){
				ate45++
			}
			senao se(entraIdade>45 e entraIdade<=60){
				ate60++
			}
			senao{
				acima61++
			}
		}

		// Escrever o número de pessoas de cada faixa etária
		escreva("Até 15 anos: " + ate15 + "\n")
		escreva("Até 30 anos: " + ate30 + "\n")
		escreva("Até 45 anos: " + ate45 + "\n")
		escreva("Até 60 anos: " + ate60 + "\n")
		escreva("Acima de 61 anos: " + acima61 + "\n")

		// Escrever o percentual de cada faixa etária
		escreva("De 15 idades, " + (ate15/15)*100 + "% são de pessoas até 15 anos\n")
		escreva("De 15 idades, " + (ate30/15)*100 + "% são de pessoas até 30 anos\n")
		escreva("De 15 idades, " + (ate45/15)*100 + "% são de pessoas até 45 anos\n")
		escreva("De 15 idades, " + (ate60/15)*100 + "% são de pessoas até 60 anos\n")
		escreva("De 15 idades, " + (acima61/15)*100 + "% são de pessoas acima de 61 anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */