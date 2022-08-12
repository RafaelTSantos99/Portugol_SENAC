programa
{	//4. Escreva um algoritmo que leia um número e mostre uma mensagem na tela dizendo se ele é número primo ou não.
	
	inteiro numero, primo,quantia=0

	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(numero)

		escreva(calculaPrimo(numero))
		
	}

	funcao cadeia calculaPrimo(inteiro x){
		para(inteiro i = 1; i <= x; i++){
			se(x%i == 0){
				quantia++
			}
		}

		se(x==1){
			retorne "O número é primo"
		}
		senao se(quantia == 2){
			retorne "O número é primo"	
		}
		senao{
			retorne "O número não é primo"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */