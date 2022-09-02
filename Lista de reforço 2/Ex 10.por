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

	real precoCompra,precoVenda,lucroVALE3=0,lucroTAEE11=0,lucroCSNA3=0,lucroITSA4=0
	cadeia codigoAcao
	
	funcao inicio()
	{
		enquanto(verdadeiro)
		{
			escreva("Entre com o código da ação: ")
			leia(codigoAcao)
			
			se(codigoAcao == "ZZZZ" ou codigoAcao == "zzzz"){
				pare
			}
			senao
			{
				se(codigoAcao == "VALE3" ou codigoAcao == "vale3"){
					escreva("O preço da compra é: ")
					leia(precoCompra)
					escreva("O preço da venda é: ")
					leia(precoVenda)
					lucroVALE3 = lucroVALE3 - precoCompra + precoVenda
				}
				senao se(codigoAcao == "TAEE11" ou codigoAcao == "taee11"){
					escreva("O preço da compra é: ")
					leia(precoCompra)
					escreva("O preço da venda é: ")
					leia(precoVenda)
					lucroTAEE11 = lucroTAEE11 - precoCompra + precoVenda
				}
				senao se(codigoAcao == "CSNA3" ou codigoAcao == "csna3"){
					escreva("O preço da compra é: ")
					leia(precoCompra)
					escreva("O preço da venda é: ")
					leia(precoVenda)
					lucroCSNA3 = lucroCSNA3 - precoCompra + precoVenda
				}
				senao se(codigoAcao == "ITSA4" ou codigoAcao == "itsa4"){
					escreva("O preço da compra é: ")
					leia(precoCompra)
					escreva("O preço da venda é: ")
					leia(precoVenda)
					lucroITSA4 = lucroITSA4 - precoCompra + precoVenda
				}
			}
		}
		limpa()

		//Lucro de todas as ações
		escreva("O lucro da VALE3 é: " + lucroVALE3 + "\n")
		escreva("O lucro da TAEE11 é: " + lucroTAEE11 + "\n")
		escreva("O lucro da CSNA3 é: " + lucroCSNA3 + "\n")
		escreva("O lucro da ITSA4 é: " + lucroITSA4 + "\n")
			
		//A quantidade de ações com lucro superior a R$ 6.000,00;
		escreva("Ações com lucros acima de R$6000,00\n")
		se(lucroVALE3 > 6000){
			escreva("VALE3\n")
		}
		se(lucroTAEE11 > 6000){
			escreva("TAEE11\n")
		}
		se(lucroCSNA3 > 6000){
			escreva("CSNA3\n")
		}
		se(lucroITSA4 > 6000){
			escreva("ITSA4\n")
		}
			
		//A quantidade de ações com lucro inferior a R$ 500,00;
		escreva("Ações com lucros abaixo de R$500,00\n")
		se(lucroVALE3 < 500){
			escreva("VALE3\n")
		}
		se(lucroTAEE11 < 500){
			escreva("TAEE11\n")
		}
		se(lucroCSNA3 < 500){
			escreva("CSNA3\n")
		}
		se(lucroITSA4 < 500){
			escreva("ITSA4\n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lucroVALE3, 16, 29, 10}-{lucroTAEE11, 16, 42, 11}-{lucroCSNA3, 16, 56, 10}-{lucroITSA4, 16, 69, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */