programa
{
	inclua biblioteca Util --> u
	/*3. Leia um vetor de 16 posições e troque os 8 primeiros valores pelos 8 últimos e vice-e-versa. Escreva ao final o vetor obtido.*/

	inteiro numeros[16],aux[8],aux2[8],numerosNovo[16]
	
	funcao inicio()
	{
		para(inteiro i=0; i<16;i++){
			numeros[i] = u.sorteia(1, 100)
		}
		para(inteiro i=0; i<8;i++){
			aux[i] = numeros[i]
		}
		para(inteiro i=0; i<8;i++){
			aux2[i] = numeros[i+8]
		}
		para(inteiro i=0; i<16;i++){
			se(i<8){
				numerosNovo[i] = aux2[i]
			}
			senao{
				numerosNovo[i] = aux[i-8]
			}
		}	
	}

	// A lógica realizada foi totalmente feita por ordenação com vetores auxiliares. É possível enxutar o código, mas no momento
	// foi preferível realizar as operações através de conceitos mais claros e objetivos.

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 9, 7}-{aux, 6, 21, 3}-{aux2, 6, 28, 4}-{numerosNovo, 6, 36, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */