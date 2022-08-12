programa
{	//5. Crie quatro funções que executem as tarefas a seguir:
	//a. Exiba a mensagem "Hoje é sexta-feira!!!"
	//b. Exiba o nome completo do usuário
	//c. Mostre o somatório dos números de 1 a 100
	//d. Calcular o delta da equação do segundo grau (passando a, b e c da equação)
	//e. Encerre o programa 
	//Em seguida, crie um menu no programa principal (com comando escolha-caso ) para que o suário possa selecionar a opção a ser executada.
	//Após escolher uma opção, o programa a função solicitada e, logo após, mostra novamente o menu.
	
	caracter menu
	cadeia nome
	inteiro somatorio=0
	real a,b,c

	funcao inicio()
	{
		
		
		enquanto(verdadeiro){
			escreva("\nEscolha um item do menu: \n")
			escreva("a. Exiba a mensagem 'Hoje é sexta-feira!!!' \n")
			escreva("b. Exiba o nome completo do usuário \n")
			escreva("c. Mostre o somatório dos números de 1 a 100 \n")
			escreva("d. Calcular o delta da equação do segundo grau (passando a, b e c da equação) \n")
			escreva("e. Encerre o programa \n")
			
			leia(menu)
			limpa()
			se(menu == 'e'){
				escreva("Encerrando programa... Programa encerrado. \n")
				pare
			}
			senao{
				escolha(menu){
					caso 'a':
						exibaMensagem()
						pare
					caso 'b':
						exibaNome()
						pare
					caso 'c':
						exibaSomatorio()
						pare
					caso 'd':
						calculaDelta()
						pare
				}
			}
		}


	}

	funcao exibaMensagem(){
		escreva("Hoje é sexta-feira!")
	}
	funcao exibaNome(){
		escreva("Escreva seu nome completo: ")
		leia(nome)
		limpa()
		escreva(nome)
	}
	funcao exibaSomatorio(){
		para(inteiro i=1; i<=100;i++){
			somatorio+=i
		}
		escreva(somatorio)
	}
	funcao calculaDelta(){
		escreva("Insira o valor de A: ")
		leia(a)
		escreva("Insira o valor de B: ")
		leia(b)
		escreva("Insira o valor de C: ")
		leia(c)

		escreva("O valor de delta é: " + (b*b - (4*a*c)))
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */