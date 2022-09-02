programa
{

	/* 5. Escreva um programa que leia o tamanho do lado de um quadrado e imprima na tela um quadrado daquele tamanho usando asteriscos e espaços em branco. 
	 *  Seu programa deve funcionar para quadrados com lados de todos os tamanhos entre 1 e 20.
		Por exemplo, para um quadrado de lado igual a 5:
		*****
		*   *
		*   *
		*   *
		*****
		*/

	
	real tamanhoQuadrado
	
	funcao inicio()
	{
		escreva("Digite o tamanho do quadrado: ")
		leia(tamanhoQuadrado)

		para(inteiro i=1;i<=tamanhoQuadrado;i++){
			para(inteiro j=1;j<=tamanhoQuadrado;j++){
				se(i==1 ou i==tamanhoQuadrado ou j==1 ou j==tamanhoQuadrado){
					escreva("* ")
				}
				senao{
					escreva ("  ")
				}
			}
			escreva("\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */