programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro contador = 9
		para(inteiro i = 0; i<u.numero_elementos(vetor);i++){
			vetor[i] = contador
			contador--
		}

		escreva("-----------------------------------------\n")
		para(inteiro i = 0; i<u.numero_elementos(vetor);i++){
			escreva("| ",vetor[i]," ")
		}
		escreva("| \n-----------------------------------------")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */