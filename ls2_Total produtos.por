//Um programa "Total de produtos" irá solicitar que o cliente digite quantos
//produtos irá comprar. Depois, exibe a mensagem: "Parabéns por comprar x
//produtos!", substituindo x pela quantidade.

programa
{
	funcao inicio()
	{
		inteiro  n1, n2, soma, contador=1 
		cadeia resposta
			
		 escreva("Quantos produtos ira comprar? ")
		 leia(n1)
		 escreva("Não quer aproveitar a promoção e levar mais algum produto? ")
		 leia(resposta)		 
		 enquanto ( nao (resposta=="sim" ou resposta=="nao")){
		 	limpa()
		 	escreva("resposta invalida \n")
		     escreva("Não quer aproveitar a promoção e levar mais algum produto? ")
		     leia(resposta)	    	 		 	
		 	}		 
		se (resposta=="sim"){
			escreva("Quantos produtos a mais? ")
			leia(n2)
			limpa()
		     n2=n1+n2
		escreva("Parabéns por comprar " ,n2, " produtos em nossa loja \n")
		escreva("Volte sempre")
		}
		senao{
		escreva("Parabéns por comprar " ,n1, " produtos em nossa loja \n")
		escreva("Volte sempre")
		}
		
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 836; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */