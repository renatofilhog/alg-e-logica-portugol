programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor[16]
		para(inteiro i = 0; i<u.numero_elementos(vetor);i++){
			se(i==0 ou i==1){
				vetor[i]=1
			} senao {
				vetor[i] = vetor[i-1]+vetor[i-2]
			}
		}

		escreva("--------------------------------------------------------------------------------\n")
		para(inteiro i = 0; i<u.numero_elementos(vetor);i++){
			escreva("| ",vetor[i]," ")
		}
		escreva("| \n--------------------------------------------------------------------------------")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */