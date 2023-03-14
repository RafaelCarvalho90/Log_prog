programa
{
	     inclua biblioteca Matematica-->m
	     inclua biblioteca Util-->u
		inclua biblioteca Tipos-->t
		
		real dadosBanco[2] 
		real soma=0.0,sub=0.0, div=0.0, mult=0.0 
		inteiro verificaNum1 , verificaNum2 , operacao , escolhas
	
	funcao inicio()
	{
		escreva("=====Calculadora v1.0======")
		u.aguarde(1000)
		limpa()
		escreva("(1)Calculos \t","(2)Sair \n")
		leia(escolhas)
		limpa()
		escolha(escolhas){
		caso 1:
		coletadados()
		limpa()
		verificaNum1 =t.real_para_inteiro(dadosBanco[0]*10)
		 se (verificaNum1%10 == 0) {
		 	escreva("Entrou aqui pq é um inteiro")
		 }senao {
		 	escreva("entrou aqui pq é real")
		 }	
		escreva("Escolha a operação desejada \n")
		escreva("1-SOMA\t", "2-SUBTRAÇÃO\t" ,"3-MULTIPLICAÇÃO\t" ,"4-DIVISÃO \n")
		leia(operacao)
		calculos()
		escolha(operacao){
			caso 1:  escreva(dadosBanco[0], " + ",dadosBanco[1],"=  ", soma)
			retorno()
			pare
			caso 2: escreva(dadosBanco[0]," - ",dadosBanco[1],"= ",sub)
			retorno()
			pare
			caso 3:escreva(dadosBanco[0]," * ",dadosBanco[1],"= ", mult)
			retorno()
			pare
			caso 4:escreva(dadosBanco[0]," / ",dadosBanco[1],"= ",div)
			retorno()
				//se(dadosBanco[1]<0){
					//escreva("Não é possivel dividir por zero")
					//inicio()
			pare
				//}
			caso contrario: escreva("Opção invalida")
			inicio()
			pare
				}
			caso 2:escreva("\n Muito obrigado")
			pare
			caso contrario:escreva("Opção invalida")
			inicio()
			pare
			}			
		}		
			
		funcao coletadados()
	{
		escreva("Insira o 1° Numero:  ")
		leia(dadosBanco[0])
		escreva("Insira o 2° Numero:  ")
		leia(dadosBanco[1])	
		
		}
		funcao calculos()
		{
		soma=dadosBanco[0]+dadosBanco[1]
		sub=dadosBanco[0]-dadosBanco[1]
		div=dadosBanco[0]/dadosBanco[1]
		mult=dadosBanco[0]*dadosBanco[1]	
	}
		funcao retorno(){
		u.aguarde(2000)
			escreva("\n Retornando ao menu principal \n")
			u.aguarde(1000)
			limpa()
			inicio()}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @DOBRAMENTO-CODIGO = [61, 69, 76];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */