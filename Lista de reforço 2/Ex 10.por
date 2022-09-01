programa
{
	/* 10. Faça um programa que receba os códigos de 4 ações negociadas na bolsa de valores, o preço de compra e o preço de venda de cada ação 
	 e que calcule e mostre:  
		O lucro de cada ação comercializada;
		A quantidade de ações com lucro superior a R$ 6.000,00;
		A quantidade de ações com lucro inferior a R$ 500,00;
		O lucro total do investidor.
			As ações negociadas são:
			VALE3
			TAEE11
			CSNA3
			ITSA4
		Finalize com o código de ação "ZZZZ".*/

	real precoCompra,precoVenda,lucroVALE3,lucroTAEE11,lucroCSNA3,lucroITSA4
	cadeia codigoAcao
	
	funcao inicio()
	{
		enquanto(verdadeiro){

			escreva("Entre com o código da ação: ")
			leia(codigoAcao)
			
			se(codigoAcao == "ZZZZ"){
				pare
			}
			senao{
				se(codigoAcao == "VALE3"){
					escreva("O preço da compra é: ")
					leia(precoCompra)
					escreva("O preço da venda é: ")
					leia(precoVenda)
					
				}
				senao se(codigoAcao == "TAEE11"){
					escreva("O preço da compra é: ")
					leia(precoCompra)
					escreva("O preço da venda é: ")
					leia(precoVenda)
				}
				senao se(codigoAcao == "CSNA3"){
					escreva("O preço da compra é: ")
					leia(precoCompra)
					escreva("O preço da venda é: ")
					leia(precoVenda)
				}
				senao se(codigoAcao == "ITSA4"){
					escreva("O preço da compra é: ")
					leia(precoCompra)
					escreva("O preço da venda é: ")
					leia(precoVenda)
				}
				
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */