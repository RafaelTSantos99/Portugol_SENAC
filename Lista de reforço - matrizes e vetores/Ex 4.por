programa
{
	inclua biblioteca Util --> u
	/*4. Leia um vetor de 40 posições (podem ser números aleatórios). Contar e escrever quantos valores pares ele possui.*/

	inteiro numeros[40],cont=0
	
	funcao inicio()
	{
		para(inteiro i=0; i<40;i++){
			numeros[i] = u.sorteia(1, 100)
			se(numeros[i]%2==0){
				cont++
			}
		}
		escreva("A quantidade de números pares é: " + cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */