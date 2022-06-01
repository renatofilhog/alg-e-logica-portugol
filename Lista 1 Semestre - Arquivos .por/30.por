programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Uma matriz 4x4 que some as linha, numeros 1 a 50 (sort)
		inteiro matriz[4][4]
		inteiro somaColuna = 0
		para(inteiro l=0; l < u.numero_linhas(matriz); l++){
			para(inteiro c=0; c < u.numero_colunas(matriz); c++){
				matriz[l][c] = u.sorteia(1, 50)
			}
		}
		escreva("Matriz :\n")
		escreva("+--------+-------+-------+-------+\n")
		para(inteiro l=0; l < u.numero_linhas(matriz); l++){
			escreva("| ")
			para(inteiro c=0; c < u.numero_colunas(matriz); c++){
				escreva(matriz[l][c], "\t |")
			}
			escreva("\n")	
		}
		escreva("+--------+-------+-------+-------+\n\n\n")

		escreva("Soma das colunas: \n")
		escreva("+-----+------+------+-----+-----+-----+------+-------+------+-----+------+\n")
		para(inteiro c=0; c < u.numero_colunas(matriz); c++){
			escreva("| COLUNA ",c,": \t | ")
			para(inteiro l=0; l < u.numero_linhas(matriz); l++){
				somaColuna += matriz[l][c]
				escreva(matriz[l][c], "\t |")
			}
			escreva("\t Soma: ",somaColuna)
			escreva("\t | \n")	
		}
		escreva("+-----+------+------+-----+-----+-----+------+-------+------+-----+------+\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */