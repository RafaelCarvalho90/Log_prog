programa
{
	inclua biblioteca Util -->u
	inteiro soma=0, idade
	
			funcao inicio()
	{
			para(inteiro i=0; i<3; i++)
	{
		escreva("Qual idade do ", (i+1) , "° colega? \n")
		leia(idade)
		soma +=idade
		limpa()
	}
		escreva("Somando")
		u.aguarde(500)
		escreva(".")
		u.aguarde(500)
		escreva(".")
		u.aguarde(500)
		escreva(".")
		limpa()
	

		
		escreva("Idade total é de " , soma , " anos")
	}
		
	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */