programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Uma matriz 4x4 que some as linha, numeros 1 a 50 (sort)
		real matriz[4][4]
		real somaLinha = 0.0
		real somaTotal = 0.0
		real media
		para(inteiro l=0; l < u.numero_linhas(matriz); l++){
			para(inteiro c=0; c < u.numero_colunas(matriz); c++){
				matriz[l][c] = u.sorteia(1, 50)
			}
		}

		escreva("+-----+------+------+-----+-----+-----+------+-------+---+\n")
		para(inteiro l=0; l < u.numero_linhas(matriz); l++){
			escreva("| ")
			para(inteiro c=0; c < u.numero_colunas(matriz); c++){
				escreva(matriz[l][c], "\t |")
				somaLinha += matriz[l][c]
			}
			somaTotal += somaLinha
			escreva("\t Soma: ",somaLinha)
			escreva("\t | \n")	
		}
		escreva("+-----+------+------+-----+-----+-----+------+-------+---+\n")
		escreva("Total de todos: ",somaTotal)
		media = somaTotal / (u.numero_colunas(matriz)*u.numero_linhas(matriz))
		escreva("\nMedia: ",media)
				
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 918; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */