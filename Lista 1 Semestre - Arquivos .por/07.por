programa
{
	
	funcao inicio()
	{
		inteiro primeiroValor,ultimoValor,incremento
		escreva("Digite o primeiro valor: ")
		leia(primeiroValor)
		escreva("Digite o ultimo valor: ")
		leia(ultimoValor)
		escreva("Digite o incremento/decrescimo: ")
		leia(incremento)
		se(primeiroValor<ultimoValor){
			enquanto(primeiroValor<=ultimoValor){
				escreva(primeiroValor," ")
				primeiroValor+=incremento
			}
		} senao {
			enquanto(primeiroValor>=ultimoValor){
				escreva(primeiroValor," ")
				primeiroValor-=incremento
			}
		}
		escreva("Acabou!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */