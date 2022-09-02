programa
{
	inclua biblioteca Util --> u
	/* 6. Crie um programa que receba a idade, o peso, a altura, a cor dos olhos 
	 (A – Azul, P- Preto, V - Verde e C - Castanho) e a cor dos cabelos (P – Preto, C - Castanho, L – Louro e R - Ruivo) de 20 pessoas e que calcule e mostre:
		→ A quantidade de pessoas com idade superior a 50 anos e peso inferior a 60 quilos;
		→ A média das idades das pessoas com altura inferior a 1,50;
		→ A porcentagem de pessoas com olhos azuis entre as pessoas analisadas;
		→ A quantidade de pessoas ruivas que não tenham olhos azuis;
		*/

	real entraIdade,peso=0,altura=0,qtdIdade50Peso60=0,idadeAlturaInferior150=0,qtdOlhosAzuis=0,qtdCabelos=0
	caracter corOlhos,corCabelos
	
	funcao inicio()
	{
		para(inteiro i=1; i<=20; i++){
			escreva("Digite a idade: ")
			entraIdade = u.sorteia(0, 100)
			escreva("\nDigite o peso: ")
			//leia(peso)
			peso = u.sorteia(0, 150)
			escreva("\nDigite a altura: ")
			leia(altura)
			escreva("\nDigite a cor dos olhos: ")
			leia(corOlhos)
			escreva("\nDigite a cor dos cabelos: ")
			leia(corCabelos)

			se(entraIdade>50 e peso<60){
				qtdIdade50Peso60++
			}
			se(altura<1.50){
				idadeAlturaInferior150 = entraIdade + idadeAlturaInferior150
			}
			se(corOlhos == 'A'){
				qtdOlhosAzuis++
			}
			se(corOlhos != 'A' e corCabelos == 'R'){
				qtdCabelos++
			}
		}

		escreva("A quantidade de pessoas com idade superior a 50 anos e peso inferior a 60 quilos é: " + qtdIdade50Peso60 + "\n")
		escreva("A média das idades das pessoas com altura inferior a 1,50 é: " + idadeAlturaInferior150/20 + "\n")
		escreva("Pessoas acima de 50 anos com menos de 60 quilos: " + qtdIdade50Peso60 + "\n")
		escreva("A porcentagem de pessoas com olhos azuis entre as pessoas analisadas é: " + (qtdOlhosAzuis/20)*100 + "\n")
		escreva("A quantidade de pessoas ruivas que não tenham olhos azuis é: " + qtdCabelos + "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 881; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */