//O programa “termômetro” lê uma temperatura em graus celsius, e devolve
//sua equivalência na escala fahrenheit. (Use: F = C * 1, 8 + 32)

programa
{
	
	real	tc
	
	funcao inicio()
		
	{
		escreva("=Termometro=", "\n","\n")
		escreva("Informe a Temperatura em °C  ")
		leia(tc)
		real tf=tc*1.8 +32
		escreva(tf ,"°F")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */