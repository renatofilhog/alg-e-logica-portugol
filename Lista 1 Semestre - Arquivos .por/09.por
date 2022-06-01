programa
{
	
	funcao inicio()
	{
		inteiro contagem
		inteiro i = 1
		escreva("Quer contar até quanto? ")
		leia(contagem)
		enquanto (i<=contagem){
			se(i%4==0){
				escreva("PIN! - ")
			} senao{
				escreva(i +" - ")	
			}
			i++
		}
		escreva("Acabou!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */