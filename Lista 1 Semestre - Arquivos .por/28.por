programa
{
	inclua biblioteca Util --> u	
	funcao inicio()
	{
		cadeia palavras[5][3]
		palavras[0][0] = "oi"
		palavras[0][1] = "tudo"
		palavras[0][2] = "estar"
		palavras[1][0] = "você"
		palavras[1][1] = "vai"
		palavras[1][2] = "?"
		palavras[2][0] = "com"
		palavras[2][1] = "dia"
		palavras[2][2] = "!"
		palavras[3][0] = ","
		palavras[3][1] = "bem"
		palavras[3][2] = "sim"
		palavras[4][0] = "casa"
		palavras[4][1] = "hoje"
		palavras[4][2] = "em"
		

		escreva("---------------------------------------------------------\n")
		para(inteiro l=0;l<u.numero_linhas(palavras);l++){
			para(inteiro c = 0;c<u.numero_colunas(palavras);c++){
				escreva("|\t ",palavras[l][c],"\t ")
			}
			escreva("\t|\n---------------------------------------------------------\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */