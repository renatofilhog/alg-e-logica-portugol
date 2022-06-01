programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro primeiroValor,ultimoValor,incremento
		escreva("Onde começa a contagem? ")
		leia(primeiroValor)
		escreva("Onde termina a contagem? ")
		leia(ultimoValor)
		escreva("Qual vai ser o incremento ")
		leia(incremento)

		se(primeiroValor<ultimoValor){
			enquanto(primeiroValor<=ultimoValor){
				escreva(primeiroValor," ")
				primeiroValor+=incremento
				u.aguarde(500)
			}
		} senao {
			enquanto(primeiroValor>=ultimoValor){
				escreva(primeiroValor," ")
				primeiroValor-=incremento
				u.aguarde(500)
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
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */