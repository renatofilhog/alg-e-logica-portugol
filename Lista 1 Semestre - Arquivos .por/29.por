programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Uma matriz 4x4 que some as linha, numeros 1 a 50 (sort)
		inteiro matriz[4][4]
		inteiro somaLinha = 0
		para(inteiro l=0; l < u.numero_linhas(matriz); l++){
			para(inteiro c=0; c < u.numero_colunas(matriz); c++){
				matriz[l][c] = u.sorteia(1, 50)
			}
		}

		escreva("+-----+------+------+-----+-----+-----+------+-------+-----------+\n")
		para(inteiro l=0; l < u.numero_linhas(matriz); l++){
			escreva("| ")
			para(inteiro c=0; c < u.numero_colunas(matriz); c++){
				escreva(matriz[l][c], "\t |")
				somaLinha += matriz[l][c]
			}
			escreva("\t Soma da Linha: ",somaLinha)
			escreva("\t | \n")	
		}
		escreva("+-----+------+------+-----+-----+-----+------+-------+-----------+")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */