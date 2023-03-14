/*Criar o programa “Qual o significado da vida, do universo e tudo mais?”. Ao
clicar, deve aparecer no console o número do universo.
O programa terá uma variável Inteira, com identificador “Universo”, onde
você irá atribuir o número em questão. Após a atribuição, escreva na tela o
conteúdo da variável*/
programa
{
	inclua biblioteca Util-->u
	cadeia 		resposta
	inteiro		u=42	
	funcao inicio()	
	{	
		escreva("Qual significado do Universo? \n")
		escreva("Digite aqui sua pergunta sobre a vida   ")
		leia(resposta)
		limpa()
		escreva( resposta ," a questão fundamental é" )		
		pontos()
		escreva("da vida")
		pontos()
		escreva("do universo")
		pontos()
		escreva("e tudo mais")
		pontos()
		escreva("é")
		pontos()
		pontos()
		escreva(u)	
	 }
	funcao pontos()
	 {
		para (inteiro i=0; i<4; i++){		 
		u.aguarde(400)
		escreva(".")}	
      }	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */