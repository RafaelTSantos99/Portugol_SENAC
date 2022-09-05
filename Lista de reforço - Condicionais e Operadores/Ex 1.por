programa
{
/* 1. Faça um algoritmo que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos. */
	
	inteiro tempoEvento,tempoEventoHoras,tempoEventoMinutos,tempoEventoSegundos
	funcao inicio()
	{
		escreva("Digite o tempo do evento: ")
		leia(tempoEvento)

		tempoEventoHoras = tempoEvento / 3600
		tempoEventoMinutos = (tempoEvento % 3600)/60
		tempoEventoSegundos = tempoEventoMinutos%60
		escreva("Horas: " + tempoEventoHoras + " Minutos: " + tempoEventoMinutos + " Segundos: " + tempoEventoSegundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */