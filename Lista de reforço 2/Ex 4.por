programa
{

	/* 4. Escreva um programa que leia a idade, altura e o peso de 25 pessoas, Calcule e mostre:

		→ A quantidade de pessoas com idade superior a 50 anos;
		→ A média de altura das pessoas com idade entre 10 e 20 anos
		→ A porcentagem das pessoas com peso inferior a 40 quilos entre todas as pessoas analisadas.*/

	
	real entraIdade,entraAltura,acima50=0.0,totalAltura=0.0,entraPeso,adicionaPercentual=0
	
	funcao inicio()
	{
		para(inteiro i=1; i<=25; i++){
			escreva("\nDigite uma idade: ")
			leia(entraIdade)
			escreva("Digite a altura: ")
			leia(entraAltura)
			escreva("Digite o peso: ")
			leia(entraPeso)

			se(entraIdade>50){
				acima50++
			}
			se(entraIdade>=10 e entraIdade<20){
				totalAltura = totalAltura + entraAltura
			}
			se(entraPeso < 40){
				adicionaPercentual++
			}
			
		}

		// Escrever o número de pessoas de cada faixa etária
		escreva("Acima de 50 anos: " + acima50 + "\n")
		// Escrever a média das alturas
		escreva("A média das alturas é: " + (totalAltura/25) + "\n")
		// O percentual de pessoas com menos de 40 quilos
		escreva("O percentual de pessoas abaixo de 40 quilos é: " + (adicionaPercentual/25)*100 + "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1015; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */