programa
{
	inclua biblioteca Util --> u
	/*Leia dois vetores de 20 posições e calcule um terceiro vetor contendo, nas posições pares os valores do primeiro 
	e nas posições impares os valores do segundo.*/

	inteiro numeros1[20],numeros2[20],numeros3[20]
	
	funcao inicio()
	{
		para(inteiro i=0; i<20;i++){
			numeros1[i] = u.sorteia(1, 100)
			numeros2[i] = u.sorteia(1, 100)	
		}
		para(inteiro i=0; i<20;i++){
			se(i%2==0){
				numeros3[i] = numeros1[i]
			}
			senao{
				numeros3[i] = numeros2[i-1]
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros1, 7, 9, 8}-{numeros2, 7, 22, 8}-{numeros3, 7, 35, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */