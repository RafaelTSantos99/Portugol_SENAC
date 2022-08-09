programa
{
	inclua biblioteca Util --> u
	inteiro cont,quant
	
	funcao inicio()
	{
		escreva("Para sair do programa, tecle '0' ")
		enquanto(verdadeiro){
			escreva("\nQuantos números deseja gerar? ")
			leia(quant)

			se(quant==0){
				pare
			}
			para(cont = 1; cont <= quant; cont++){
				escreva(u.sorteia(1, 60) + " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */