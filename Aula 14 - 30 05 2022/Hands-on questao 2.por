/* Hands-on Questão 2 */
programa
{
	/* Usando parametros dinamicos */
	funcao Gerador(cadeia input){
		
		escreva("+-----+====+====+-----+")
		escreva("\n",input)
		escreva("\n+-----+====+====+-----+")		
	}
	funcao inicio()
	{
		cadeia teclado
		escreva("Digite o texto que deseja reproduzir: \n>> ")
		leia(teclado)
		Gerador(teclado)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */