programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor[8]

		para(inteiro i = 0; i<u.numero_elementos(vetor);i++){
			vetor[i] = 999
		}

		escreva("-------------------------------------------------\n")
		para(inteiro i = 0; i<u.numero_elementos(vetor);i++){
			escreva("| ",vetor[i]," ")
		}
		escreva("| \n-------------------------------------------------")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */