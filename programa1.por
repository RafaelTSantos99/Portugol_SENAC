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
		//Atribuição de valores às variáveis
		nomeAluno = "Rafael Teixeira Santos" //Aspas duplas indicam uma cadeia
		n1 = 7.8
		media = 8.2
		conceito = 'A' //Aspas simples indicam caractere
		alunoAprovado = verdadeiro //Pode assumir o valor verdadeiro ou falso

		//Variável local
		cadeia disciplina = "Química" //É possível declarar uma variável no instante que ela foi criada
		//disciplina = "Química" --> É possível declarar dessa forma também, em alguma outra linha do programa, desde que no ambiente local
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 953; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomeAluno, 5, 8, 9}-{media, 8, 6, 5}-{alunoAprovado, 9, 8, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */