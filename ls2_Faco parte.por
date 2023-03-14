//5. O sistema “Faço parte” vai te mostrar um histórico da trajetória de nossa
//cidade. O resultado apresentado na tela será: “Teresópolis tem X anos.
//Desses, Y foram antes de mim. Mas os últimos Z anos contaram comigo!”.
//Cada letra maiúscula do texto será uma variável, sendo que “x” e “z” são
//valores fixos, e “y” irá conter uma expressão.

programa
{
	 const inteiro x=179
	 const inteiro z=132
	 inteiro y
	 
	funcao inicio()

	
	
	{
		escreva("Qual a sua idade? ")
		leia(y)
		escreva ("Teresopolis tem ", z ," anos" , "\n" )
		escreva("Desses ", z-y," foram antes de mim", "\n")
		escreva("Desses ", y," contaram comigo", "\n")
		escreva ("Petropolis tem ", x ," anos", "\n")
		escreva("Desses ", x-y," foram antes de mim", "\n")
		escreva("Desses ", y," contaram comigo", "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 804; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */