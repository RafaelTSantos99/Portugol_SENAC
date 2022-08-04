programa //Sempre na primeira linha
{ //Delimita os blocos de código e seleciona as chaves correspondentes
	
	// Declaração das variáveis globais
	cadeia nomeAluno //O espaço antes da palavra cadeia chama-se identação, que indica a hierarquia entre palavra mãe e palavras filhas
	real n1
	caracter conceito
	real media //Outra opção é criar variáveis do mesmo tipo juntas, real n1, media --> Isso funcionará corretamente
	logico alunoAprovado
	
	funcao inicio() //Conhecido como main() em outras linguagens de programação || inicio(), os parênteses indicam uma função
	{
		escreva("Digite o nome do aluno: ") //O computador irá escrever algo para ser mostrado na tela
		leia(nomeAluno) //Esta função espera uma informação ser digitada até que seja apertado a tecla "Enter"

		escreva("Digite a nota do aluno: ")
		leia(n1)

		escreva("Digite a média do aluno: ")
		leia(media)

		escreva("Digite o conceito do aluno: ")
		leia(conceito)

		escreva("O aluno foi aprovado?: ")
		leia(alunoAprovado)

		limpa()
		escreva("Nome do aluno: " + nomeAluno + "\n")
		escreva("Nota do aluno: " + n1 + "\n")
		escreva("Media do aluno: " + media + "\n")
		escreva("Conceito do aluno: " + conceito + "\n")
		escreva("Aprovação do aluno: " + alunoAprovado + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomeAluno, 5, 8, 9}-{media, 8, 6, 5}-{alunoAprovado, 9, 8, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */